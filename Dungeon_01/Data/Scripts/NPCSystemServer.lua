local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_P = require(script:GetCustomProperty("APIPathing"))
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local NAV_MESH_FOLDER = script:GetCustomProperty("NavMeshFolder"):WaitForObject()
local NPC_FOLDER = script:GetCustomProperty("NPC_Folder"):WaitForObject()

local DESPAWN_TIME = 120.0
local TASK_HISTORY_LENGTH = 8

--[[
-- Hitpoints and target are stored as a networked property on the npc
-- The first task in taskHistory is also stored in the same way
CoreObject -> table:
	table taskHistory			-- int -> string
	table taskCooldownEndTimes	-- string -> float
	float currentTaskEndTime	-- 0.0 means endless
	float nextMoveUpdateTime	-- To avoid constant calls to MoveTo, or changing between stare and move a lot
	Vector3 nextWaypoint		-- Current MoveTo() target
	table threatTable			-- Object -> float
	bool shouldBeStunned 		-- Should we be in the stunned task?
	bool shouldMoveUpdate		-- Should we do a move update next frame?
]]
local npcStates = {}

local activePulls = {}			-- CoreObject -> true

function IsTableEmpty(table)
	for _, _ in pairs(table) do
		return false
	end

	return true
end

function IsAsleep(npc)
	return npcStates[npc].taskHistory[1] == API_NPC.STATE_ASLEEP
end

function SetCurrentTask(npc, task)
	local npcState = npcStates[npc]
	local tasks = API_NPC.GetAllTaskData()
	local previousTask = npcState.taskHistory[1]

	if previousTask then
		-- Should we stop moving?
		if previousTask == API_NPC.STATE_CHASING or previousTask == API_NPC.STATE_RESETTING then
			if task ~= API_NPC.STATE_CHASING and task ~= API_NPC.STATE_RESETTING then
				npc:StopMove()
				npcState.nextWaypoint = nil
			end
		end

		local taskData = tasks[previousTask]

		if taskData and taskData.onTaskEnd then
			taskData.onTaskEnd(npc)
		end
	end

	npcState.taskHistory[TASK_HISTORY_LENGTH] = nil
	table.insert(npcState.taskHistory, 1, task)

	if npc:GetCustomProperty("CurrentTask") == task then
		-- NPCs can repeat the same task. To try to get client visuals matching, we alternate with an '!' added.
		-- If tasks are quick enough, the client may miss some, but since that is only visual, that's okay.
		npc:SetNetworkedCustomProperty("CurrentTask", string.format("!%s", task))
	else
		npc:SetNetworkedCustomProperty("CurrentTask", task)
	end
end

function ResetNPC(npc)
	local npcData = API_NPC.GetAllNPCData()[npc]
	local npcState = npcStates[npc]
	API_NPC.SetHitPoints(npc, npcData.maxHitPoints)
	API_NPC.SetTarget(npc, nil)
	npcState.taskHistory = {}
	npcState.taskCooldownEndTimes = {}
	npcState.currentTaskEndTime = 0.0
	npcState.nextMoveUpdateTime = 0.0
	npcState.threatTable = {}
	npcState.shouldBeStunned = false
	npcState.shouldMoveUpdate = false
end

function UpdateCurrentTask(npc)
	assert(not IsAsleep(npc))
	local npcData = API_NPC.GetAllNPCData()[npc]
	local npcState = npcStates[npc]
	local tasks = API_NPC.GetAllTaskData()
	-- Player position is in their middle. NPC position is at their root, so we adjust
	local distanceToTarget = (API_NPC.GetTarget(npc):GetWorldPosition() - Vector3.UP * 100.0 - npc:GetWorldPosition()).size

	local totalPriorty = 0.0
	local possibleTasks = {}		-- String -> float

	for _, taskName in pairs(npcData.taskList) do
		local taskData = tasks[taskName]
		assert(taskData)
		local cooldownEndTime = npcState.taskCooldownEndTimes[taskName]

		if not cooldownEndTime or cooldownEndTime <= time() then
			if taskData.range >= distanceToTarget then
				local priority = taskData.getPriority(npcData.taskHistory)
				assert(priority >= 0.0)
				totalPriorty = totalPriorty + priority
				possibleTasks[taskName] = priority
			end
		end
	end

	if IsTableEmpty(possibleTasks) then
		local currentTask = npcState.taskHistory[1]

		if currentTask ~= API_NPC.STATE_CHASING and currentTask ~= API_NPC.STATE_STARING then
			SetCurrentTask(npc, API_NPC.STATE_CHASING)
		end
	else
		local r = math.random() * totalPriorty

		for taskName, priority in pairs(possibleTasks) do
			if r < priority then
				local taskData = tasks[taskName]
				SetCurrentTask(npc, taskName)
				npcState.taskCooldownEndTimes[taskName] = time() + taskData.cooldown
				local duration = nil

				if taskData.onTaskStart then
					duration = taskData.onTaskStart(npc, npcState.threatTable)
				end

				if duration and duration > 0.0 then
					npcState.currentTaskEndTime = time() + duration
				else
					npcState.currentTaskEndTime = 0.0
				end

				return
			else
				r = r - priority
			end
		end
	end
end

function MoveAlongPath(npc, deltaTime, path)
	assert(not IsAsleep(npc))
	local npcData = API_NPC.GetAllNPCData()[npc]
	local npcState = npcStates[npc]
	local npcPosition = npc:GetWorldPosition()
	local speed = npcData.speed * API_SE.GetCharacterMoveSpeedMultiplier(npc)
	local stepSize = speed * deltaTime
	local targetWaypoint = npcPosition		-- We'll replace this immediately

	-- Find the first waypoint far enough away, or the last one if we don't have enough
	for _, wayPoint in pairs(path) do
		if (npcPosition - targetWaypoint).size < stepSize then
			targetWaypoint = wayPoint
		else
			break
		end
	end

	if npcState.nextWaypoint ~= targetWaypoint or npcState.shouldMoveUpdate then
		npcState.nextWaypoint = targetWaypoint
		local moveDuration = (targetWaypoint - npcPosition).size / speed
		npc:MoveTo(targetWaypoint, moveDuration)
		API_NPC.LookAtTargetWithoutPitch(npc, targetWaypoint)

		-- We only update every 0.5 seconds, but don't want pauses at waypoints
		npcState.nextMoveUpdateTime = time() + math.min(0.5, moveDuration)
	end
end

function GetXYDistance(p1, p2)
	return math.sqrt((p1.x - p2.x) ^ 2 + (p1.y - p2.y) ^ 2)
end

function GetNPCsInPull(pull)
	local result = pull:GetChildren()

	for _, npc in pairs(result) do
		assert(npcStates[npc])
	end

	return result
end

function AddPlayerToThreatTable(npc, player)
	local npcState = npcStates[npc]
	assert(not IsAsleep(npc))
	assert(not npcState.threatTable[player])

	if not API_NPC.GetTarget(npc) then
		API_NPC.SetTarget(npc, player)
	end

	npcState.threatTable[player] = 0.0

	-- Get the rest of the pull too
	for _, pullNpc in pairs(GetNPCsInPull(npc.parent)) do
		if not npcStates[pullNpc].threatTable[player] then
			if not API_NPC.GetTarget(pullNpc) then
				API_NPC.SetTarget(pullNpc, player)
			end

			npcState.threatTable[pullNpc] = 0.0
		end
	end
end

function OnDamaged(sourceCharacter, npc, amount)
	assert(not IsAsleep(npc))
	if sourceCharacter:IsA("Player") and not npcStates[npc].threatTable[sourceCharacter] then
		AddPlayerToThreatTable(npc, sourceCharacter)
	end
end

function OnHealed(sourceCharacter, npc, amount)
end

function SetStunnedFlag(npc, isStunned)
	assert(not IsAsleep(npc))
	npcStates[npc].shouldBeStunned = isStunned
end

function SuggestMoveUpdate(npc)
	assert(not IsAsleep(npc))
	npcStates[npc].shouldMoveUpdate = true
end

function Wake(npc)
	assert(npcStates[npc].taskHistory[1] == API_NPC.STATE_ASLEEP)
	SetCurrentTask(npc, API_NPC.STATE_IDLE)
end

function OnNPCCreated(npc, data)
	local npcState = {}
	npcState.taskHistory = {}
	npcState.taskCooldownEndTimes = {}
	npcState.currentTaskEndTime = 0.0
	npcState.nextMoveUpdateTime = 0.0
	npcState.threatTable = {}
	npcState.shouldBeStunned = false
	npcState.shouldMoveUpdate = false
	npcStates[npc] = npcState
	API_NPC.SetHitPoints(npc, data.maxHitPoints)
	SetCurrentTask(npc, API_NPC.STATE_ASLEEP)
end


function WakePull(pull)
	activePulls[pull] = true

	for _, npc in pairs(GetNPCsInPull(pull)) do
		Wake(npc)
	end
end

function IsNPCInCombat(npc)
	local currentTask = npcStates[npc].taskHistory[1]

	if currentTask == API_NPC.STATE_ASLEEP then
		return false
	end

	if currentTask == API_NPC.STATE_IDLE then
		return false
	end

	if currentTask == API_NPC.STATE_DEAD then
		return false
	end

	return true
end

function IsPlayerInCombat(player)
	for npc, _ in pairs(API_NPC.GetAllNPCData()) do
		local npcState = npcStates[npc]
		local currentTask = npcState.taskHistory[1]

		if IsNPCInCombat(npc) then
			for threatPlayer, _ in pairs(npcState.threatTable) do
				if threatPlayer == player then
					return true
				end
			end
		end
	end

	return false
end

function Tick(deltaTime)
	-- Update Pulls
	for _, pull in pairs(NPC_FOLDER:GetChildren()) do
		if not activePulls[pull] then
			local prerequisite = pull:GetCustomProperty("Prerequisite")

			if prerequisite then
				local requiredPull = prerequisite:GetObject()

				if activePulls[requiredPull] then
					local pullCleared = true

					for _, npc in pairs(GetNPCsInPull(requiredPull)) do
						if not API_NPC.IsDead(npc) then
							pullCleared = false
							break
						end
					end

					if pullCleared then
						WakePull(pull)
					end
				end
			else
				WakePull(pull)
			end
		end
	end

	-- Update NPCS
	for npc, npcData in pairs(API_NPC.GetAllNPCData()) do
		local npcState = npcStates[npc]
		local npcPosition = npc:GetWorldPosition()
		local currentTask = npcState.taskHistory[1]

		if currentTask == API_NPC.STATE_DEAD then
			if time() >= npcState.currentTaskEndTime then
				npcStates[npc] = nil
				npc:Destroy()
			end
		elseif currentTask ~= API_NPC.STATE_ASLEEP then
			-- Are we dead?
			if API_NPC.IsDead(npc) then
				SetCurrentTask(npc, API_NPC.STATE_DEAD)
				API_NPC.SetTarget(npc, nil)
				npcState.currentTaskEndTime = time() + DESPAWN_TIME
				npcState.threatTable = {}
				npcState.shouldBeStunned = false
				npcState.shouldMoveUpdate = false
				npc:StopMove()
				npc:StopRotate()

				Events.Broadcast("NPC_Died", npc)
			else
				if currentTask == API_NPC.STATE_RESETTING then
					-- We're home
					if GetXYDistance(npcPosition, npcData.spawnPosition) < 10.0 then
						ResetNPC(npc)
						SetCurrentTask(npc, API_NPC.STATE_IDLE)
						npc:SetWorldRotation(npcData.spawnRotation)
						npcState.currentTaskEndTime = 0.0
					else
						-- Heal and remove debuffs constantly while resetting
						API_NPC.SetHitPoints(npc, npcData.maxHitPoints)

						for i, _ in pairs(API_SE.GetStatusEffectsOnCharacter(npc)) do
							API_SE.RemoveStatusEffect(npc, i)
						end

						-- Update movement
						if time() >= npcState.nextMoveUpdateTime or npcState.shouldMoveUpdate then
							local path = API_P.GetPath(npcPosition, npcData.spawnPosition)

							if path then
								MoveAlongPath(npc, deltaTime, path)
							else
								warn(string.format("NPC spawned at %s couldn't find a path to reset", tostring(npcData.spawnPosition)))
								npc:SetWorldPosition(npcData.spawnPosition)
							end
						end
					end
				else
					-- Update threat with new nearby players
					for _, player in pairs(Game.FindPlayersInSphere(npcPosition, npcData.engageRange, {ignoreDead = true})) do
						if not npcState.threatTable[player] then
							AddPlayerToThreatTable(npc, player)
						end
					end

					-- Remove invalid threat table entries
					local removedTarget = false

					for player, _ in pairs(npcState.threatTable) do
						if not Object.IsValid(player) or player.isDead then
							if player == API_NPC.GetTarget(npc) then
								API_NPC.SetTarget(npc, nil)
								removedTarget = true
							end

							npcState.threatTable[player] = nil
						end
					end

					if removedTarget then
						for player, threat in pairs(npcState.threatTable) do
							if not API_NPC.GetTarget(npc) or npcState.threatTable[API_NPC.GetTarget(npc)] < threat then
								API_NPC.SetTarget(npc, player)
							end
						end

						-- Threat table is empty
						if not API_NPC.GetTarget(npc) then
							assert(IsTableEmpty(npcState.threatTable))
							ResetNPC(npc)
							SetCurrentTask(npc, API_NPC.STATE_RESETTING)
						end
					end

					if API_NPC.GetTarget(npc) then
						-- Should we be stunned?
						if npcState.shouldBeStunned and currentTask ~= API_NPC.STATE_STUNNED then
							SetCurrentTask(npc, API_NPC.STATE_STUNNED)
						elseif -- Always looking for a new task in these states
							currentTask == API_NPC.STATE_IDLE or
							currentTask == API_NPC.STATE_CHASING or
							currentTask == API_NPC.STATE_STARING or
							(not npcState.shouldBeStunned and currentTask == API_NPC.STATE_STUNNED) or
							(npcState.currentTaskEndTime ~= 0.0 and npcState.currentTaskEndTime <= time()) then

							UpdateCurrentTask(npc)
						end
					end
				end

				currentTask = npcState.taskHistory[1]	-- We may have changed tasks since we last read this

				if currentTask == API_NPC.STATE_CHASING or currentTask == API_NPC.STATE_STARING then
					if time() >= npcState.nextMoveUpdateTime or npcState.shouldMoveUpdate then
						-- Movement
						local targetPosition = API_NPC.GetTarget(npc):GetWorldPosition() - Vector3.UP * 100.0
						local path = API_P.GetPath(npcPosition, targetPosition)
						assert(path and GetXYDistance(path[#path], targetPosition) < 100.0)

						if path and (path[#path] - npcPosition).size > 100.0 then
							if currentTask ~= API_NPC.STATE_CHASING then
								SetCurrentTask(npc, API_NPC.STATE_CHASING)
							end

							MoveAlongPath(npc, deltaTime, path)
						else
							if currentTask ~= API_NPC.STATE_STARING then
								SetCurrentTask(npc, API_NPC.STATE_STARING)
								npcState.nextMoveUpdateTime = time() + 0.5		-- Don't want rapid toggling

								if GetXYDistance(targetPosition, npcPosition) > 10.0 then
									API_NPC.LookAtTargetWithoutPitch(npc, targetPosition)
								end
							end
						end
					end
				end
			end
		end

		npcState.shouldMoveUpdate = false
	end
end

local functionTable = {}
functionTable.OnDamaged = OnDamaged
functionTable.OnHealed = OnHealed
functionTable.SetStunnedFlag = SetStunnedFlag
functionTable.SuggestMoveUpdate = SuggestMoveUpdate
functionTable.IsAsleep = IsAsleep
functionTable.IsPlayerInCombat = IsPlayerInCombat
API_NPC.RegisterSystem(functionTable)
API_NPC.RegisterNPCFolder(NPC_FOLDER)
API_P.RegisterRectangles(NAV_MESH_FOLDER)
Task.Wait()		-- Work around networked property backing data issue
Events.Connect("NPC_Created", OnNPCCreated)

for npc, data in pairs(API_NPC.GetAllNPCData()) do
	OnNPCCreated(npc, data)
end
