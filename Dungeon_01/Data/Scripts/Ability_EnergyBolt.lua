local API_P = require(script:GetCustomProperty("APIProjectile"))
local API_D = require(script:GetCustomProperty("APIDamage"))

local PROJECTILE_TEMPLATE = script:GetCustomProperty("ProjectileTemplate")

local BASE_DAMAGE = 35.0
local DAMAGE_MULTIPLIER = 1.0
local PROJECTILE_SPEED = 2400.0

local data = {}

data.name = script:GetCustomProperty("Name")
data.targets = true
data.friendlyTargetValid = false
data.enemyTargetValid = true
data.requiresFacing = true
data.groundTargets = false
data.icon = script:GetCustomProperty("Icon")
data.range = script:GetCustomProperty("Range")
data.cooldown = script:GetCustomProperty("Cooldown")
data.abilityTemplate = script:GetCustomProperty("AbilityTemplate")
data.selfCasterEffectTemplate = script:GetCustomProperty("SelfCasterEffectTemplate")
data.otherCasterEffectTemplate = script:GetCustomProperty("OtherCasterEffectTemplate")
data.selfTargetEffectTemplate = script:GetCustomProperty("SelfTargetEffectTemplate")
data.otherTargetEffectTemplate = script:GetCustomProperty("OtherTargetEffectTemplate")

function data.onCastClient(caster, target)
	API_P.CreateProjectile(caster, target, PROJECTILE_SPEED, 0.3, PROJECTILE_TEMPLATE)
	return API_P.GetTravelTime(caster, target, PROJECTILE_SPEED)
end

function data.onCastServer(caster, target)
	Task.Wait(API_P.GetTravelTime(caster, target, PROJECTILE_SPEED))
	local magicStat = caster.serverUserData.statSheet:GetStatTotalValue("Magic")
	API_D.ApplyDamage(caster, target, BASE_DAMAGE + DAMAGE_MULTIPLIER * magicStat)
end

return data
