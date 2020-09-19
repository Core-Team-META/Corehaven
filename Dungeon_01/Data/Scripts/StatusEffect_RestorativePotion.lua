local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local API_D = require(script:GetCustomProperty("APIDamage"))

local ICON = script:GetCustomProperty("Icon")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local BASE_HEAL_RATE = 12.0
local HEAL_RATE_MULTIPLIER = 1.0

function EffectTick(sourceCharacter, character)
	local magicStat = character.serverUserData.statSheet:GetStatTotalValue("Magic")
	API_D.ApplyHealing(sourceCharacter, character, BASE_HEAL_RATE + HEAL_RATE_MULTIPLIER * magicStat, API_D.TAG_PERIODIC)
end

local data = {}

data.name = "Restorative Potion"
data.duration = 5.0
data.icon = ICON
data.effectTemplate = EFFECT_TEMPLATE
data.tickFunction = EffectTick

API_SE.DefineStatusEffect(data)
