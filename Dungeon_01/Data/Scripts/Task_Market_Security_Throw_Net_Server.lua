local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_D = require(script:GetCustomProperty("APIDamage"))
local API_P = require(script:GetCustomProperty("APIProjectile"))
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local RANGE = 1000.0
local COOLDOWN = 16.0
local DAMAGE = 12.0
local PROJECTILE_SPEED = 1200.0

local currentTasks = {}

function GetPriority(npc, taskHistory)
	return 1.0
end

function OnTaskStart(npc, threatTable)
	local target = API_NPC.GetTarget(npc)

	currentTasks[npc] = Task.Spawn(function()
		Task.Wait(0.1)

		Task.Spawn(function()
			Task.Wait(API_P.GetTravelTime(npc, target, PROJECTILE_SPEED))
			API_D.ApplyDamage(npc, target, DAMAGE)
			API_SE.ApplyStatusEffect(npc, target, API_SE.STATUS_EFFECT_DEFINITIONS["Caught"].id)
		end)
	end)

	API_NPC.LookAtTargetWithoutPitch(npc, target:GetWorldPosition())

	return 1.5
end

function OnTaskEnd(npc, interrupted)
	if interrupted and currentTasks[npc] then
		currentTasks[npc]:Cancel()
	end

	currentTasks[npc] = nil
end

API_NPC.RegisterTaskServer("market_security_throw_net", RANGE, COOLDOWN, GetPriority, OnTaskStart, OnTaskEnd)
