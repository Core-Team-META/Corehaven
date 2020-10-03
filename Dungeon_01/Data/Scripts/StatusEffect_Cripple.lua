local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local API_D = require(script:GetCustomProperty("APIDamage"))

local BASE_DAMAGE_RATE = 2.0
local DAMAGE_RATE_MULTIPLIER = 0.1

function EffectTick(sourceCharacter, character)
	assert(sourceCharacter:IsA("Player"))
	local attackStat = sourceCharacter.serverUserData.statSheet:GetStatTotalValue("Attack")
	API_D.ApplyDamage(sourceCharacter, character, BASE_DAMAGE_RATE + DAMAGE_RATE_MULTIPLIER * attackStat, API_D.TAG_PERIODIC)
end

local data = {}

data.name = "Cripple"
data.duration = 5.0
data.icon = script:GetCustomProperty("Icon")
data.description = script:GetCustomProperty("Description")
data.effectTemplate = script:GetCustomProperty("EffectTemplate")
data.tickFunction = EffectTick
data.moveSpeedMultiplier = 0.6
data.damageDealtMultiplier = 0.8

API_SE.DefineStatusEffect(data)
