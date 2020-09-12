local API_NPC = require(script:GetCustomProperty("API_NPC"))

local SUMMON_TEMPLATE1 = script:GetCustomProperty("SummonTemplate1")
local SUMMON_TEMPLATE2 = script:GetCustomProperty("SummonTemplate2")

local RANGE = 0.0
local COOLDOWN = 20.0

local currentTask = nil

function GetPriority(taskHistory)
	return 4.0
end

function OnTaskStart(npc, threatTable)
	currentTask = Task.Spawn(function()
		Task.Wait(2.4)

		if math.random(2) == 1 then
			API_NPC.SpawnNPC(SUMMON_TEMPLATE1, npc, npc:GetWorldPosition(), npc:GetWorldRotation())
		else
			API_NPC.SpawnNPC(SUMMON_TEMPLATE2, npc, npc:GetWorldPosition(), npc:GetWorldRotation())
		end
	end)

	return 2.5
end

function OnTaskEnd(npc)
	if currentTask then
		currentTask:Cancel()
		currentTask = nil
	end
end

API_NPC.RegisterTaskServer("necromancer_raise_skeleton", RANGE, COOLDOWN, GetPriority, OnTaskStart, OnTaskEnd)
