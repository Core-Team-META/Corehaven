local API_P = require(script:GetCustomProperty("APIProjectile"))
local API_D = require(script:GetCustomProperty("APIDamage"))

local PROJECTILE_TEMPLATE = script:GetCustomProperty("ProjectileTemplate")

local BASE_DAMAGE = 25.0
local DAMAGE_MULTIPLIER = 0.4
local PROJECTILE_SPEED = 4000.0

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
	API_P.CreateProjectile(target, caster, PROJECTILE_SPEED, 0.5, PROJECTILE_TEMPLATE)
	return API_P.GetTravelTime(target, caster, PROJECTILE_SPEED)
end

function data.onCastServer(caster, target)
	local magicStat = caster.serverUserData.statSheet:GetStatTotalValue("Magic")
	local siphonAmount = API_D.ApplyDamage(caster, target, BASE_DAMAGE + DAMAGE_MULTIPLIER * magicStat)
	Task.Wait(API_P.GetTravelTime(target, caster, PROJECTILE_SPEED))
	API_D.ApplyHealing(caster, caster, siphonAmount)
end

return data
