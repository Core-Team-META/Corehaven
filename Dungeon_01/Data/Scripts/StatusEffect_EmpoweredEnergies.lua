local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local ICON = script:GetCustomProperty("Icon")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local data = {}

data.name = "Empowered Energies"
data.duration = 10.0
data.icon = ICON
data.effectTemplate = EFFECT_TEMPLATE
data.moveSpeedMultiplier = 1.2
data.damageDealtMultiplier = 2.0

API_SE.DefineStatusEffect(data)
