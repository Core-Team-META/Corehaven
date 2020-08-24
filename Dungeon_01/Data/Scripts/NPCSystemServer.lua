local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_P = require(script:GetCustomProperty("APIPathing"))

local NAV_MESH_FOLDER = script:GetCustomProperty("NavMeshFolder"):WaitForObject()

local DESPAWN_TIME = 120.0
local TASK_HISTORY_LENGTH = 8

--[[
-- Hitpoints are stored as a networked property on the npc
-- The first task in taskHistory is also stored in the same way
CoreObject -> table:
	table taskHistory			-- int -> string
	table taskCooldownEndTimes	-- string -> float
	float currentTaskEndTime	-- 0.0 means endless
	float nextMoveUpdateTime	-- To avoid constant calls to MoveTo, or changing between stare and move a lot
	Player target
	Vector3 nextWaypoint		-- Current MoveTo() target
	table threatTable			-- Object -> float
]]
local npcStates = {}

function IsTableEmpty(table)
	for _, _ in pairs(table) do
		return false
	end

	return true
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
			taskData.onTaskEnd()
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
	npcState.taskHistory = {}
	npcState.taskCooldownEndTimes = {}
	npcState.currentTaskEndTime = 0.0
	npcState.nextMoveUpdateTime = 0.0
	npcState.target = nil
	npcState.threatTable = {}
	
	SetCurrentTask(npc, API_NPC.STATE_RESETTING)
end

function UpdateCurrentTask(npc)
	local npcData = API_NPC.GetAllNPCData()[npc]
	local npcState = npcStates[npc]
	local tasks = API_NPC.GetAllTaskData()
	-- Player position is in their middle. NPC position is at their root, so we adjust
	local distanceToTarget = (npcState.target:GetWorldPosition() - Vector3.UP * 100.0 - npc:GetWorldPosition()).size

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
					duration = taskData.onTaskStart(npc, npcState.target, npcState.threatTable)
				end

				if duration and duration > 0.0 then
					npcState.currentTaskEndTime = time() + duration
				else
					npcState.currentTaskEndTime = 0.0
				end
			else
				r = r - priority
			end
		end
	end
end

function LookAtTargetWithoutPitch(npc, target)
	local direction = target - npc:GetWorldPosition()
	direction.z = 0.0
	npc:SetWorldRotation(Rotation.New(direction, Vector3.UP))
end

function MoveAlongPath(npc, deltaTime, path)
	local npcData = API_NPC.GetAllNPCData()[npc]
	local npcState = npcStates[npc]
	local npcPosition = npc:GetWorldPosition()
	local stepSize = npcData.speed * deltaTime
	local targetWaypoint = npcPosition		-- We'll replace this immediately

	-- Find the first waypoint far enough away, or the last one if we don't have enough
	for _, wayPoint in pairs(path) do
		if (npcPosition - targetWaypoint).size < stepSize then
			targetWaypoint = wayPoint
		else
			break
		end
	end

	if npcState.nextWaypoint ~= targetWaypoint then
		npcState.nextWaypoint = targetWaypoint
		local moveDuration = (targetWaypoint - npcPosition).size / npcData.speed
		npc:MoveTo(targetWaypoint, moveDuration)
		LookAtTargetWithoutPitch(npc, targetWaypoint)

		-- We only update every 0.5 seconds, but don't want pauses at waypoints
		npcState.nextMoveUpdateTime = time() + math.min(0.5, moveDuration)
	end
end

function GetXYDistance(p1, p2)
	return math.sqrt((p1.x - p2.x) ^ 2 + (p1.y - p2.y) ^ 2)
end

function Tick(deltaTime)
	for npc, npcData in pairs(API_NPC.GetAllNPCData()) do
		if not npcStates[npc] then
			-- New NPC
			local npcState = {}
			npcState.taskHistory = {}
			npcState.taskCooldownEndTimes = {}
			npcState.currentTaskEndTime = 0.0
			npcState.nextMoveUpdateTime = 0.0
			npcState.threatTable = {}
			npcStates[npc] = npcState
			API_NPC.SetHitPoints(npc, npcData.maxHitPoints)
			SetCurrentTask(npc, API_NPC.STATE_IDLE)
		end

		local npcState = npcStates[npc]
		local npcPosition = npc:GetWorldPosition()
		local currentTask = npcState.taskHistory[1]

		if currentTask == API_NPC.STATE_DEAD then
			if time() >= npcState.currentTaskEndTime then
				API_NPC.UnregisterNPC(npc)
				npcStates[npc] = nil
				npc:Destroy()
			end
		else
			-- Are we dead?
			if API_NPC.IsDead(npc) then
				SetCurrentTask(npc, API_NPC.STATE_DEAD)
				npcState.currentTaskEndTime = time() + DESPAWN_TIME
				npcState.target = nil
				npcState.threatTable = {}
				npc:StopMove()
				npc:StopRotate()

				Events.Broadcast("NPC_Died", npc)
			else
				if currentTask == API_NPC.STATE_RESETTING then
					if GetXYDistance(npcPosition, npcData.spawnPosition) < 10.0 then
						API_NPC.SetHitPoints(npc, npcData.maxHitPoints)
						SetCurrentTask(npc, API_NPC.STATE_IDLE)
						npc:SetWorldRotation(npcData.spawnRotation)
						npcState.currentTaskEndTime = 0.0
					elseif time() >= npcState.nextMoveUpdateTime then
						-- Movement
						local path = API_P.GetPath(npcPosition, npcData.spawnPosition)

						if path then
							MoveAlongPath(npc, deltaTime, path)
						else
							warn(string.format("NPC spawned at %s couldn't find a path to reset", tostring(npcData.spawnPosition)))
							npc:SetWorldPosition(npcData.spawnPosition)
						end
					end
				else
					-- Update threat table with new entries
					for _, player in pairs(Game.FindPlayersInSphere(npcPosition, npcData.engageRange, {ignoreDead = true})) do
						if not npcState.threatTable[player] then
							if not npcState.target then
								npcState.target = player
							end

							npcState.threatTable[player] = 0.0
						end
					end

					-- Remove invalid threat table entries
					local removedTarget = false

					for player, _ in pairs(npcState.threatTable) do
						if not Object.IsValid(player) or player.isDead then
							if player == npcState.target then
								npcState.target = nil
								removedTarget = true
							end

							npcState.threatTable[player] = nil
						end
					end

					if removedTarget then
						for player, threat in pairs(npcState.threatTable) do
							if not npcState.target or npcState.threatTable[npcState.target] < threat then
								npcState.target = player
							end
						end

						-- Threat table is empty
						if not npcState.target then
							assert(IsTableEmpty(npcState.threatTable))
							ResetNPC(npc)
						end
					end

					if npcState.target then
						-- Should we be stunned?
						if npc.serverUserData.isStunned and currentTask ~= API_NPC.STATE_STUNNED then
							SetCurrentTask(npc, API_NPC.STATE_STUNNED)
						elseif -- Always looking for a new task in these states
							currentTask == API_NPC.STATE_IDLE or
							currentTask == API_NPC.STATE_CHASING or
							currentTask == API_NPC.STATE_STARING or
							(not npc.serverUserData.isStunned and currentTask == API_NPC.STATE_STUNNED) or
							(npcState.currentTaskEndTime ~= 0.0 and npcState.currentTaskEndTime <= time()) then

							UpdateCurrentTask(npc)
						end
					end
				end

				currentTask = npcState.taskHistory[1]	-- We may have changed tasks since we last read this

				if currentTask == API_NPC.STATE_CHASING or currentTask == API_NPC.STATE_STARING then
					if time() >= npcState.nextMoveUpdateTime then
						-- Movement
						local targetPosition = npcState.target:GetWorldPosition()
						local path = API_P.GetPath(npcPosition, targetPosition)

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
									LookAtTargetWithoutPitch(npc, targetPosition)
								end
							end
						end

						if not path or (path[#path] - targetPosition).size > 100.0 then
							-- Effectively evading, might need some messaging
							API_NPC.SetHitPoints(npc, npcData.maxHitPoints)
						end
					end
				end
			end
		end
	end
end

API_P.RegisterRectangles(NAV_MESH_FOLDER)
