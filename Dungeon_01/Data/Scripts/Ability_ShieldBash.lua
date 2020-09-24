﻿local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local API_D = require(script:GetCustomProperty("APIDamage"))

local BASE_DAMAGE = 60.0
local DAMAGE_MULTIPLIER = 1.0

local data = {}

data.name = script:GetCustomProperty("Name")
data.targets = true
data.friendlyTargetValid = false
data.enemyTargetValid = true
data.requiresFacing = true
data.groundTargets = false
data.canMove = true
data.icon = script:GetCustomProperty("Icon")
data.range = script:GetCustomProperty("Range")
data.cooldown = script:GetCustomProperty("Cooldown")
data.description = script:GetCustomProperty("Description")
data.abilityTemplate = script:GetCustomProperty("AbilityTemplate")
data.selfCasterEffectTemplate = script:GetCustomProperty("SelfCasterEffectTemplate")
data.otherCasterEffectTemplate = script:GetCustomProperty("OtherCasterEffectTemplate")
data.selfTargetEffectTemplate = script:GetCustomProperty("SelfTargetEffectTemplate")
data.otherTargetEffectTemplate = script:GetCustomProperty("OtherTargetEffectTemplate")

function data.onCastClient(caster, target)
	return 0.0
end

function data.onCastServer(caster, target)
	local defenseStat = caster.serverUserData.statSheet:GetStatTotalValue("Defense")
	API_SE.ApplyStatusEffect(caster, target, API_SE.STATUS_EFFECT_DEFINITIONS["Shield Bash"].id)
	API_D.ApplyDamage(caster, target, BASE_DAMAGE + DAMAGE_MULTIPLIER * defenseStat)
end

return data
