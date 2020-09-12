local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_P = require(script:GetCustomProperty("APIProjectile"))

local PROJECTILE_TEMPLATE = script:GetCustomProperty("ProjectileTemplate")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local PROJECTILE_SPEED = 1700.0

function OnTaskStart(npc, animatedMesh)
	local target = API_NPC.GetTarget(npc)

	animatedMesh:PlayAnimation("2hand_staff_magic_bolt")
	animatedMesh.playbackRateMultiplier = 0.3

	Task.Spawn(function()
		Task.Wait(1.5)
		API_P.CreateProjectile(npc, target, PROJECTILE_SPEED, PROJECTILE_TEMPLATE)
	end)
end

function OnTaskEnd(npc, animatedMesh)
	animatedMesh:StopAnimations()
	animatedMesh.playbackRateMultiplier = 1.0
end

API_NPC.RegisterTaskClient("reanimated_wizard_fireball", EFFECT_TEMPLATE, OnTaskStart, OnTaskEnd)
