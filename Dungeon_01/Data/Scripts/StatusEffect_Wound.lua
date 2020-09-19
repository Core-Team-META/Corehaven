local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local API_D = require(script:GetCustomProperty("APIDamage"))

local ICON = script:GetCustomProperty("Icon")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local BASE_DAMAGE_RATE = 3.0
local DAMAGE_RATE_MULTIPLIER = 0.3

function EffectTick(sourceCharacter, character)
	assert(sourceCharacter:IsA("Player"))
	local attackStat = sourceCharacter.serverUserData.statSheet:GetStatTotalValue("Attack")
	API_D.ApplyDamage(sourceCharacter, character, BASE_DAMAGE_RATE + DAMAGE_RATE_MULTIPLIER * attackStat, API_D.TAG_PERIODIC)
end

local data = {}

data.name = "Wound"
data.duration = 15.0
data.icon = ICON
data.effectTemplate = EFFECT_TEMPLATE
data.tickFunction = EffectTick

API_SE.DefineStatusEffect(data)
