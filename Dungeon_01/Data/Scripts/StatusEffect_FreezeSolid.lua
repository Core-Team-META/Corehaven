local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local data = {}

data.name = "Freeze Solid"
data.duration = 4.0
data.icon = script:GetCustomProperty("Icon")
data.description = script:GetCustomProperty("Description")
data.effectTemplate = script:GetCustomProperty("EffectTemplate")
data.doesStun = true
data.damageTakenMultiplier = 0.0
data.knockbackMultiplier = 0.0

API_SE.DefineStatusEffect(data)
