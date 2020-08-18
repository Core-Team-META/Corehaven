local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local ICON = script:GetCustomProperty("Icon")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local data = {}

data.name = "Freeze Solid"
data.duration = 4.0
data.icon = ICON
data.color = Color.CYAN
data.effectTemplate = EFFECT_TEMPLATE
data.doesStun = true
data.damageTakenMultiplier = 0.0
data.knockbackMultiplier = 0.0

API_SE.DefineStatusEffect(data)
