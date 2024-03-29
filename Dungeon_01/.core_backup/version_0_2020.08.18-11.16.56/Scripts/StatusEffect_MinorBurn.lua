local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local API_D = require(script:GetCustomProperty("APIDamage"))

local ICON = script:GetCustomProperty("Icon")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

function EffectTick(sourcePlayer, player)
	API_D.ApplyDamage(sourcePlayer, player, 2.0)
end

local data = {}

data.name = "Minor Burn"
data.duration = 5.0
data.icon = ICON
data.color = Color.RUBY
data.effectTemplate = EFFECT_TEMPLATE
data.tickFunction = EffectTick

API_SE.DefineStatusEffect(data)
