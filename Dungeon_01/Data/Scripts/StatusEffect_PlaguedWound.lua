local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local ICON = script:GetCustomProperty("Icon")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local data = {}

data.name = "Plagued Wound"
data.duration = 6.0
data.icon = ICON
data.effectTemplate = EFFECT_TEMPLATE
data.moveSpeedMultiplier = 0.5
data.damageTakenMultiplier = 1.5

API_SE.DefineStatusEffect(data)
