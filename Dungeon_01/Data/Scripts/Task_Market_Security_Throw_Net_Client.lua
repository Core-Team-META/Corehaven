local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_P = require(script:GetCustomProperty("APIProjectile"))

local PROJECTILE_TEMPLATE = script:GetCustomProperty("ProjectileTemplate")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local PROJECTILE_SPEED = 2000.0

local currentTasks = {}

function OnTaskStart(npc, animatedMesh)
	animatedMesh:PlayAnimation("unarmed_throw")
	animatedMesh.playbackRateMultiplier = 0.3

	currentTasks[npc] = Task.Spawn(function()
		Task.Wait(0.1)
		API_P.CreateProjectile(npc, API_NPC.GetTarget(npc), PROJECTILE_SPEED, PROJECTILE_TEMPLATE)
	end)
end

function OnTaskEnd(npc, animatedMesh, interrupted)
	if interrupted and currentTasks[npc] then
		currentTasks[npc]:Cancel()
	end

	currentTasks[npc] = nil
	animatedMesh:StopAnimations()
	animatedMesh.playbackRateMultiplier = 1.0
end

API_NPC.RegisterTaskClient("market_security_throw_net", EFFECT_TEMPLATE, OnTaskStart, OnTaskEnd)
