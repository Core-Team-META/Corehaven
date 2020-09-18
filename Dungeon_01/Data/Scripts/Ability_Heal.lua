﻿local API_D = require(script:GetCustomProperty("APIDamage"))

local BASE_HEAL = 20.0
local HEAL_MULTIPLIER = 0.6

local data = {}

data.name = script:GetCustomProperty("Name")
data.targets = true
data.friendlyTargetValid = true
data.enemyTargetValid = false
data.requiresFacing = false
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
	return 0.0
end

function data.onCastServer(caster, target)
	local magicStat = 0.0--caster.serverUserData.inventory:GetStatTotals().Magic
	API_D.ApplyHealing(caster, target, BASE_HEAL + HEAL_MULTIPLIER * magicStat)
end

return data
