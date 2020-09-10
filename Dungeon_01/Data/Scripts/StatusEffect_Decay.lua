local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local API_D = require(script:GetCustomProperty("APIDamage"))

local ICON = script:GetCustomProperty("Icon")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

function EffectTick(sourceCharacter, character)
	API_D.ApplyDamage(sourceCharacter, character, 3.0)
end

local data = {}

data.name = "Decay"
data.duration = 12.0
data.icon = ICON
data.color = Color.PURPLE
data.effectTemplate = EFFECT_TEMPLATE
data.tickFunction = EffectTick

API_SE.DefineStatusEffect(data)
