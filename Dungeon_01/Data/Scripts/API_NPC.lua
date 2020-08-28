local API = {}

-- Predefined Tasks:
API.STATE_ASLEEP = "asleep"			-- Functionally disabled, cannot be interacted with
API.STATE_IDLE = "idle"
API.STATE_CHASING = "chasing"
API.STATE_STARING = "staring"		-- This is chasing without moving
API.STATE_RESETTING = "resetting"
API.STATE_DEAD = "dead"
API.STATE_STUNNED = "stunned"

local tasks = {}		-- string -> table
local npcs = {}			-- CoreObject -> table
local systemFunctions = nil

-- nil RegisterTaskClient(string, <string>, <function>, <function>) [Client]
-- Registers a named task for npcs, with optional task start and task end handlers.
-- They have the following signatures:
-- onTaskStart(npc, AnimatedMesh)
-- onTaskEnd(npc, AnimatedMesh)
function API.RegisterTaskClient(taskName, effectTemplate, onTaskStart, onTaskEnd)
	local data = {}
	data.effectTemplate = effectTemplate
	data.onTaskStart = onTaskStart
	data.onTaskEnd = onTaskEnd
	tasks[taskName] = data
end

-- nil RegisterTaskServer(string, float, float, function, <function>, <function>) [Server]
-- Registers a named task for npcs, with range, cooldown, priority function, and optional task start and task end handlers.
-- They have the following signatures:
-- float getPriority(taskHistory)
-- <float> onTaskStart(npc, threatTable)
-- 	   This should return the duration of this task, and spawn a task if delayed action is needed instead of calling
--     Task.Wait(), which may cause strange or broken behavior.
-- nil onTaskEnd(npc)
function API.RegisterTaskServer(taskName, range, cooldown, getPriority, onTaskStart, onTaskEnd)
	if taskName[1] == "!" then
		error(string.format("Task %s cannot be registered. Task names cannot start with '!'", taskName))
	end

	local data = {}
	data.range = range
	data.cooldown = cooldown
	data.getPriority = getPriority
	data.onTaskStart = onTaskStart
	data.onTaskEnd = onTaskEnd
	tasks[taskName] = data
end

function API.RegisterNPCFolder(npcFolder)
	-- We assume anything with a "HitPoints" custom property is an npc
	function AddNPC(npc)
		-- Specifically, all NPCs should be client contexts so we don't have to worry about objects replicating at
		-- different times
		assert(npc:IsA("NetworkContext"))

		local data = {}
		data.name = npc:GetCustomProperty("Name")
		data.maxHitPoints = npc:GetCustomProperty("MaxHitPoints")
		data.speed = npc:GetCustomProperty("MoveSpeed")
		data.engageRange = npc:GetCustomProperty("EngageRange")
		data.animatedMesh = npc:FindDescendantByType("AnimatedMesh")
		data.spawnPosition = npc:GetWorldPosition()
		data.spawnRotation = npc:GetWorldRotation()
		data.taskList = {}
		
		for i = 1, 9 do
			local task = npc:GetCustomProperty(string.format("Task%d", i))

			if task then
				table.insert(data.taskList, task)
			else
				break
			end
		end

		data.movementEffectTemplate = npc:GetCustomProperty("MovementEffectTemplate")
		data.deathEffectTemplate = npc:GetCustomProperty("DeathEffectTemplate")

		npcs[npc] = data

		Events.Broadcast("NPC_Created", npc, data)

		npc.destroyEvent:Connect(function(npc)
			npcs[npc] = nil

			Events.Broadcast("NPC_Destroyed", npc)
		end)
	end

	function FindNPCs_R(root)
		for _, child in pairs(root:GetChildren()) do
			_, isNPC = child:GetCustomProperty("HitPoints")

			if isNPC then
				AddNPC(child)
			else
				FindNPCs_R(child)
			end
		end
	end

	FindNPCs_R(npcFolder)

	npcFolder.descendantAddedEvent:Connect(function(ancestor, newChild)
		Task.Wait()		-- Networked custom properties are not available for a frame
		_, isNPC = newChild:GetCustomProperty("HitPoints")

		if isNPC then
			AddNPC(newChild)
		end
	end)
end

function API.RegisterSystem(functionTable)
	systemFunctions = functionTable
end

-- table GetAllTaskData() [Client, Server]
-- Returns a list of all task data.
function API.GetAllTaskData()
	return tasks
end

-- table GetAllNPCData() [Client, Server]
-- Returns a list of all NPC data.
function API.GetAllNPCData()
	return npcs
end

function API.SetHitPoints(npc, hitPoints)
	assert(not systemFunctions.IsAsleep(npc))
	npc:SetNetworkedCustomProperty("HitPoints", hitPoints)
end

function API.ApplyDamage(sourceCharacter, npc, amount)
	assert(not systemFunctions.IsAsleep(npc))
	local currentHealth = API.GetHitPoints(npc)
	systemFunctions.OnDamaged(sourceCharacter, npc, amount)
	API.SetHitPoints(npc, math.max(0.0, currentHealth - amount))
end

function API.ApplyHealing(sourceCharacter, npc, amount)
	assert(not systemFunctions.IsAsleep(npc))
	local currentHealth = API.GetHitPoints(npc)
	systemFunctions.OnHealed(sourceCharacter, npc, amount)
	API.SetHitPoints(npc, math.min(npcs[npc].maxHitPoints, currentHealth + amount))
end

function API.GetHitPoints(npc)
	-- Separate lines so we don't return both values from GetCustomProperty()
	local result = npc:GetCustomProperty("HitPoints")
	return result
end

function API.SetTarget(npc, target)
	assert(not systemFunctions.IsAsleep(npc))
	if target then
		npc:SetNetworkedCustomProperty("TargetID", target.id)
	else
		npc:SetNetworkedCustomProperty("TargetID", "")
	end
end

function API.GetTarget(npc)
	local id = npc:GetCustomProperty("TargetID")

	if id ~= "" then
		for _, player in pairs(Game.GetPlayers()) do
			if player.id == id then
				return player
			end
		end
	end
end

function API.IsDead(npc)
	return API.GetHitPoints(npc) == 0.0
end

function API.SetStunned(npc, isStunned)
	assert(not systemFunctions.IsAsleep(npc))
	systemFunctions.SetStunnedFlag(npc, isStunned)
end

function API.SuggestMoveUpdate(npc)
	assert(not systemFunctions.IsAsleep(npc))
	systemFunctions.SuggestMoveUpdate(npc)
end

function API.IsAsleep(npc)
	return systemFunctions.IsAsleep(npc)
end

function API.IsPlayerInCombat(player)
	return systemFunctions.IsPlayerInCombat(player)
end

function API.GetAwakeNPCsInSphere(center, radius)
	local result = {}

	for npc, _ in pairs(npcs) do
		if (npc:GetWorldPosition() - center).size <= radius and not API.IsDead(npc) and not systemFunctions.IsAsleep(npc) then
			table.insert(result, npc)
		end
	end

	return result
end

function API.LookAtTargetWithoutPitch(npc, target)
	assert(not systemFunctions.IsAsleep(npc))
	local direction = target - npc:GetWorldPosition()
	direction.z = 0.0
	npc:SetWorldRotation(Rotation.New(direction, Vector3.UP))
end

function API.GetRandomCharacterInThreatTable(threatTable)
	local temp = {}

	for character, _ in pairs(threatTable) do
		table.insert(temp, character)
	end

	return temp[math.random(#temp)]
end

return API
