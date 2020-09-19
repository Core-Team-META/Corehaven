local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local API_D = require(script:GetCustomProperty("APIDamage"))

local ICON = script:GetCustomProperty("Icon")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local BASE_HEAL_RATE = 4.0
local HEAL_RATE_MULTIPLIER = 0.4

function EffectTick(sourceCharacter, character)
	local magicStat = sourceCharacter.serverUserData.statSheet:GetStatTotalValue("Magic")
	API_D.ApplyHealing(sourceCharacter, character, BASE_HEAL_RATE + HEAL_RATE_MULTIPLIER * magicStat, API_D.TAG_PERIODIC)
end

local data = {}

data.name = "Mending Light"
data.duration = 10.0
data.icon = ICON
data.effectTemplate = EFFECT_TEMPLATE
data.tickFunction = EffectTick

API_SE.DefineStatusEffect(data)
