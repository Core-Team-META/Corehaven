local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local ICON = script:GetCustomProperty("Icon")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local data = {}

data.name = "Yellow Star"
data.icon = ICON
data.effectTemplate = EFFECT_TEMPLATE

API_SE.DefineStatusEffect(data)
