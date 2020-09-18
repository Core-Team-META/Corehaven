local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local API_D = require(script:GetCustomProperty("APIDamage"))

local ICON = script:GetCustomProperty("Icon")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

function EffectTick(sourceCharacter, character)
	API_D.ApplyHealing(sourceCharacter, character, 12.0)
end

local data = {}

data.name = "Restorative Potion"
data.duration = 5.0
data.icon = ICON
data.effectTemplate = EFFECT_TEMPLATE
data.tickFunction = EffectTick

API_SE.DefineStatusEffect(data)
