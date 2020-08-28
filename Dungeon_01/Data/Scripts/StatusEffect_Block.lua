local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local ICON = script:GetCustomProperty("Icon")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local data = {}

data.name = "Block"
data.duration = 4.0
data.icon = ICON
data.color = Color.YELLOW
data.effectTemplate = EFFECT_TEMPLATE
data.damageTakenMultiplier = 0.25

API_SE.DefineStatusEffect(data)
