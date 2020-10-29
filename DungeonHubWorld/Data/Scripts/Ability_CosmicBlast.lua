﻿local API_D = require(script:GetCustomProperty("APIDamage"))

local RADIUS = 500.0
local BASE_DAMAGE = 40.0
local DAMAGE_MULTIPLIER = 1.3
local IMPACT_DELAY = 1.0

local data = {}

data.name = script:GetCustomProperty("Name")
data.targets = true
data.requiresFacing = false
data.groundTargets = true
data.canMove = true
data.icon = script:GetCustomProperty("Icon")
data.range = script:GetCustomProperty("Range")
data.cooldown = script:GetCustomProperty("Cooldown")
data.castDuration = script:GetCustomProperty("CastDuration")
data.animationKey = script:GetCustomProperty("AnimationKey")
data.description = script:GetCustomProperty("Description")
data.selfCasterEffectTemplate = script:GetCustomProperty("SelfCasterEffectTemplate")
data.otherCasterEffectTemplate = script:GetCustomProperty("OtherCasterEffectTemplate")
data.selfTargetEffectTemplate = script:GetCustomProperty("SelfTargetEffectTemplate")
data.otherTargetEffectTemplate = script:GetCustomProperty("OtherTargetEffectTemplate")
data.reticleTemplate = script:GetCustomProperty("ReticleTemplate")

function data.onCastClient(caster, target)
	return IMPACT_DELAY
end

function data.onCastServer(caster, target)
	Task.Wait(IMPACT_DELAY)
	local magicStat = caster.serverUserData.statSheet:GetStatTotalValue("Magic")
	API_D.ApplyAreaDamage(caster, target, RADIUS, BASE_DAMAGE + DAMAGE_MULTIPLIER * magicStat, false, API_D.TAG_AOE)
end

return data