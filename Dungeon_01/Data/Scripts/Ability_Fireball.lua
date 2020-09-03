﻿local API_P = require(script:GetCustomProperty("APIProjectile"))
local API_D = require(script:GetCustomProperty("APIDamage"))

local PROJECTILE_TEMPLATE = script:GetCustomProperty("ProjectileTemplate")

local DAMAGE = 15.0
local PROJECTILE_SPEED = 2000.0

local data = {}

data.name = script:GetCustomProperty("Name")
data.targets = true
data.friendlyTargetValid = false
data.enemyTargetValid = true
data.requiresFacing = true
data.groundTargets = false
data.icon = script:GetCustomProperty("Icon")
data.range = script:GetCustomProperty("Range")
data.abilityTemplate = script:GetCustomProperty("AbilityTemplate")
data.selfCasterEffectTemplate = script:GetCustomProperty("SelfCasterEffectTemplate")
data.otherCasterEffectTemplate = script:GetCustomProperty("OtherCasterEffectTemplate")
data.selfTargetEffectTemplate = script:GetCustomProperty("SelfTargetEffectTemplate")
data.otherTargetEffectTemplate = script:GetCustomProperty("OtherTargetEffectTemplate")

function data.onCastClient(caster, target)
	API_P.CreateProjectile(caster, target, PROJECTILE_SPEED, PROJECTILE_TEMPLATE)
	return API_P.GetTravelTime(caster, target, PROJECTILE_SPEED)
end

function data.onCastServer(caster, target)
	Task.Wait(API_P.GetTravelTime(caster, target, PROJECTILE_SPEED))
	API_D.ApplyDamage(caster, target, DAMAGE)
end

return data
