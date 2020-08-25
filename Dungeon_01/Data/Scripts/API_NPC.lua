local API = {}

-- Predefined Tasks:
API.STATE_IDLE = "idle"
API.STATE_CHASING = "chasing"
API.STATE_STARING = "staring"		-- This is chasing without moving
API.STATE_RESETTING = "resetting"
API.STATE_DEAD = "dead"
API.STUNNED = "stunned"

local tasks = {}		-- string -> table
local npcs = {}			-- CoreObject -> table
local systemFunctions = nil

-- nil RegisterTaskClient(string, <function>, <function>) [Client]
-- Registers a named task for npcs, with optional task start and task end handlers.
-- They have the following signatures:
-- onTaskStart(AnimatedMesh)
-- onTaskEnd(AnimatedMesh)
function API.RegisterTaskClient(taskName, onTaskStart, onTaskEnd)
	local data = {}
	data.onTaskStart = onTaskStart
	data.onTaskEnd = onTaskEnd
	tasks[taskName] = data
end

-- nil RegisterNPCClient(CoreObject, string, table, float, <AnimatedMesh>) [Client]
-- Registers an npc and its animated mesh, if it has one.
function API.RegisterNPCClient(root, name, taskList, maxHitPoints, animatedMesh)
	local data = {}
	data.name = name
	data.taskList = taskList
	data.maxHitPoints = maxHitPoints
	data.animatedMesh = animatedMesh
	npcs[root] = data

	Events.Broadcast("NPC_Created", root, data)
end

-- nil RegisterTaskServer(string, float, float, function, <function>, <function>) [Server]
-- Registers a named task for npcs, with range, cooldown, priority function, and optional task start and task end handlers.
-- They have the following signatures:
-- float getPriority(taskHistory)
-- <float> onTaskStart(npc, target, threadTable)
-- 	   This should return the duration of this task, and spawn a task if delayed action is needed instead of calling
--     Task.Wait(), which may cause strange or broken behavior.
-- nil onTaskEnd()
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

-- nil RegisterNPCServer(CoreObject, table, float, float, float) [Server]
-- Registers an npc. engageRange is the distance from the npc to a target that it will engage.
function API.RegisterNPCServer(root, taskList, maxHitPoints, speed, engageRange)
	local data = {}
	data.taskList = taskList
	data.maxHitPoints = maxHitPoints
	data.speed = speed
	data.engageRange = engageRange
	data.spawnPosition = root:GetWorldPosition()
	data.spawnRotation = root:GetWorldRotation()
	npcs[root] = data

	Events.Broadcast("NPC_Created", root, data)
end

-- nil UnregisterNPC(CoreObject) [Client, Server]
-- Removes an npc from tracking (generally when it is destroyed). Should be called
-- indepedently on client and server.
function API.UnregisterNPC(root)
	npcs[root] = nil

	Events.Broadcast("NPC_Destroyed", root)
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
	npc:SetNetworkedCustomProperty("HitPoints", hitPoints)
end

function API.ApplyDamage(sourceCharacter, npc, amount)
	local currentHealth = API.GetHitPoints(npc)
	systemFunctions.OnDamaged(sourceCharacter, npc, amount)
	API.SetHitPoints(npc, math.max(0.0, currentHealth - amount))
end

function API.ApplyHealing(sourceCharacter, npc, amount)
	local currentHealth = API.GetHitPoints(npc)
	systemFunctions.OnHealed(sourceCharacter, npc, amount)
	API.SetHitPoints(npc, math.min(npcs[npc].maxHitPoints, currentHealth + amount))
end

function API.GetHitPoints(npc)
	return npc:GetCustomProperty("HitPoints")
end

function API.IsDead(npc)
	return API.GetHitPoints(npc) == 0.0
end

function API.SetStunned(npc, isStunned)
	systemFunctions.SetStunnedFlag(npc, isStunned)
end

function API.SuggestMoveUpdate(npc)
	systemFunctions.SuggestMoveUpdate(npc)
end

function API.GetNPCsInSphere(center, radius)
	local result = {}

	for npc, _ in pairs(npcs) do
		if (npc:GetWorldPosition() - center).size <= radius and not API.IsDead(npc) then
			table.insert(result, npc)
		end
	end

	return result
end

return API
