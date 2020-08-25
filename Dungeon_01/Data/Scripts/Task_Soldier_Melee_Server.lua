local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_D = require(script:GetCustomProperty("APIDamage"))

local RANGE = 120.0
local COOLDOWN = 0.0
local DAMAGE = 20.0

local currentTask = nil

function GetPriority(taskHistory)
	return 1.0
end

function OnTaskStart(npc, threatTable)
	local target = API_NPC.GetTarget(npc)
	
	currentTask = Task.Spawn(function()
		Task.Wait(0.3)
		API_D.ApplyDamage(npc, target, DAMAGE)
	end)

	API_NPC.LookAtTargetWithoutPitch(npc, target:GetWorldPosition())

	return 1.05
end

function OnTaskEnd(npc)
	if currentTask then
		currentTask:Cancel()
		currentTask = nil
	end
end

API_NPC.RegisterTaskServer("soldier_melee", RANGE, COOLDOWN, GetPriority, OnTaskStart, OnTaskEnd)
