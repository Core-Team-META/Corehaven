local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local ICON = script:GetCustomProperty("Icon")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local data = {}

data.name = "Power Through"
data.duration = 7.0
data.icon = ICON
data.effectTemplate = EFFECT_TEMPLATE
data.damageTakenMultiplier = 0.5

API_SE.DefineStatusEffect(data)
