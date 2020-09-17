local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local ICON = script:GetCustomProperty("Icon")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local data = {}

data.name = "Cripple"
data.duration = 5.0
data.icon = ICON
data.effectTemplate = EFFECT_TEMPLATE
data.moveSpeedMultiplier = 0.6
data.damageDealtMultiplier = 0.8

API_SE.DefineStatusEffect(data)
