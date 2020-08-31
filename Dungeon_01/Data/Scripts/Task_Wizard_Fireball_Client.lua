local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_H = require(script:GetCustomProperty("APIHoming"))

local PROJECTILE_TEMPLATE = script:GetCustomProperty("ProjectileTemplate")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

function OnTaskStart(npc, animatedMesh)
	local target = API_NPC.GetTarget(npc)

	animatedMesh:PlayAnimation("2hand_staff_magic_bolt")
	animatedMesh.playbackRateMultiplier = 0.3

	Task.Wait(1.5)
	local projectileStart = npc:GetWorldPosition()
	local projectileEnd = target:GetWorldPosition()
	local projectile = Projectile.Spawn(PROJECTILE_TEMPLATE, projectileStart, projectileEnd - projectileStart)
	projectile.speed = 3000.0
	projectile.lifeSpan = (projectileEnd - projectileStart).size / projectile.speed
	API_H.SetHomingTarget(projectile, target)
end

function OnTaskEnd(npc, animatedMesh)
	animatedMesh:StopAnimations()
	animatedMesh.playbackRateMultiplier = 1.0
end

API_NPC.RegisterTaskClient("wizard_fireball", EFFECT_TEMPLATE, OnTaskStart, OnTaskEnd)
