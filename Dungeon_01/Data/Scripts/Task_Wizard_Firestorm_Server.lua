local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_D = require(script:GetCustomProperty("APIDamage"))

local RANGE = 1000.0
local COOLDOWN = 12.0
local TICK_DAMAGE = 15.0

local currentTask = nil

function GetPriority(taskHistory)
	return 0.5
end

function OnTaskStart(npc, threatTable)
	currentTask = Task.Spawn(function()
		for i = 1, 3 do
			Task.Wait(1.0)

			for player, _ in pairs(threatTable) do
				API_D.ApplyDamage(npc, player, TICK_DAMAGE)
			end
		end
	end)

	npc:RotateContinuous(Vector3.UP * 20.0)

	return 3.0
end

function OnTaskEnd(npc)
	if currentTask then
		currentTask:Cancel()
		currentTask = nil
	end

	npc:StopRotate()
end

API_NPC.RegisterTaskServer("wizard_firestorm", RANGE, COOLDOWN, GetPriority, OnTaskStart, OnTaskEnd)
