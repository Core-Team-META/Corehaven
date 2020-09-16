local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local ICON = script:GetCustomProperty("Icon")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local data = {}

data.name = "Caught"
data.duration = 4.0
data.icon = ICON
data.effectTemplate = EFFECT_TEMPLATE
data.doesStun = true

API_SE.DefineStatusEffect(data)
