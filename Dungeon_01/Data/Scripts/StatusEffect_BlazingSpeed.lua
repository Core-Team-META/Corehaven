local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local API_D = require(script:GetCustomProperty("APIDamage"))

local ICON = script:GetCustomProperty("Icon")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

function EffectTick(sourceCharacter, character)
	API_D.ApplyDamage(sourceCharacter, character, 2.0)
end

local data = {}

data.name = "Blazing Speed"
data.duration = 2.0
data.icon = ICON
data.effectTemplate = EFFECT_TEMPLATE
data.moveSpeedMultiplier = 2.5
data.tickFunction = EffectTick

API_SE.DefineStatusEffect(data)
