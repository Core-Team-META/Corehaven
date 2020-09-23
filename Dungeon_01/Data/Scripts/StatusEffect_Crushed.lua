local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local ICON = script:GetCustomProperty("Icon")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local data = {}

data.name = "Crushed"
data.duration = 8.0
data.icon = ICON
data.effectTemplate = EFFECT_TEMPLATE
data.damageTakenMultiplier = 2.0

API_SE.DefineStatusEffect(data)
