local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local ICON = script:GetCustomProperty("Icon")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local data = {}

data.name = "Chill"
data.duration = 5.0
data.icon = ICON
data.color = Color.CYAN
data.effectTemplate = EFFECT_TEMPLATE
data.moveSpeedMultiplier = 0.7

API_SE.DefineStatusEffect(data)
