local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_D = require(script:GetCustomProperty("APIDamage"))
local API_P = require(script:GetCustomProperty("APIProjectile"))

local RANGE = 1100.0
local COOLDOWN = 0.0
local DAMAGE = 25.0
local PROJECTILE_SPEED = 2300.0

local currentTask = nil

function GetPriority(taskHistory)
	return 1.0
end

function OnTaskStart(npc, threatTable)
	local target = API_NPC.GetTarget(npc)

	currentTask = Task.Spawn(function()
		Task.Wait(1.7)

		-- Subtask won't get interrupted if the caster is interrupted or dies
		Task.Spawn(function()
			Task.Wait(API_P.GetTravelTime(npc, target, PROJECTILE_SPEED))
			API_D.ApplyDamage(npc, target, DAMAGE)
		end)
	end)

	API_NPC.LookAtTargetWithoutPitch(npc, target:GetWorldPosition())

	return 1.8
end

function OnTaskEnd(npc)
	if currentTask then
		currentTask:Cancel()
		currentTask = nil
	end
end

API_NPC.RegisterTaskServer("necromancer_shadow_blast", RANGE, COOLDOWN, GetPriority, OnTaskStart, OnTaskEnd)
