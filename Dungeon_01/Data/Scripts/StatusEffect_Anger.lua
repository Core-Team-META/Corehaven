local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local ICON = script:GetCustomProperty("Icon")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local data = {}

data.name = "Anger"
data.icon = ICON
data.effectTemplate = EFFECT_TEMPLATE
data.damageDealtMultiplier = 1.4

API_SE.DefineStatusEffect(data)
