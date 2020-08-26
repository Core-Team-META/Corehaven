local API = {}

-- Predefined Tasks:
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
	-- We assume anything with a "HitPoints" custom property is an npc, then error if we can't find the other properties
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
		_, isNPC = newChild:GetCustomProperty("HitPoints")

		if isNPC then
			AddNPC(newChild)
		end
	end)
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

function API.SetTarget(npc, target)
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

function API.LookAtTargetWithoutPitch(npc, target)
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
