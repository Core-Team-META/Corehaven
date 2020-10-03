local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local data = {}

data.name = "Chill"
data.duration = 5.0
data.icon = script:GetCustomProperty("Icon")
data.description = script:GetCustomProperty("Description")
data.effectTemplate = script:GetCustomProperty("EffectTemplate")
data.moveSpeedMultiplier = 0.2

API_SE.DefineStatusEffect(data)
