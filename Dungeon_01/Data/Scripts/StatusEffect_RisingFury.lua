local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local ICON = script:GetCustomProperty("Icon")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local data = {}

data.name = "Rising Fury"
data.duration = 5.0
data.icon = ICON
data.effectTemplate = EFFECT_TEMPLATE
data.damageDealtMultiplier = 1.2

API_SE.DefineStatusEffect(data)
