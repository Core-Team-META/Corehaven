local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local API_D = require(script:GetCustomProperty("APIDamage"))

local ICON = script:GetCustomProperty("Icon")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local DAMAGE = 23.0
local RADIUS = 400.0

function EffectTick(sourceCharacter, character)
	assert(not character:IsA("Player"))

	for _, player in pairs(Game.FindPlayersInSphere(character:GetWorldPosition(), RADIUS, {ignoreDead = true})) do
		API_D.ApplyDamage(character, player, DAMAGE)
	end
end

local data = {}

data.name = "Marrow Typhoon"
data.duration = 7.0
data.icon = ICON
data.effectTemplate = EFFECT_TEMPLATE
data.tickFunction = EffectTick
data.moveSpeedMultiplier = 0.4

API_SE.DefineStatusEffect(data)
