﻿local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_H = require(script:GetCustomProperty("APIHoming"))

local PROJECTILE_TEMPLATE = script:GetCustomProperty("ProjectileTemplate")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

function OnTaskStart(npc, animatedMesh)
	local target = API_NPC.GetTarget(npc)

	local projectileStart = npc:GetWorldPosition()
	local projectileEnd = target:GetWorldPosition()
	local projectile = Projectile.Spawn(PROJECTILE_TEMPLATE, projectileStart, projectileEnd - projectileStart)
	projectile.lifeSpan = (projectileEnd - projectileStart).size / projectile.speed
	API_H.SetHomingTarget(projectile, target)
	
	animatedMesh:PlayAnimation("2hand_rifle_shoot")
end

function OnTaskEnd(npc, animatedMesh)
	animatedMesh:StopAnimations()
end

API_NPC.RegisterTaskClient("archer_shoot", EFFECT_TEMPLATE, OnTaskStart, OnTaskEnd)
