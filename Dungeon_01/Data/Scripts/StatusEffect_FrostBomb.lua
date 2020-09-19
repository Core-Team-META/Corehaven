local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local API_D = require(script:GetCustomProperty("APIDamage"))

local ICON = script:GetCustomProperty("Icon")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")
local EXPLOSION_TEMPLATE = script:GetCustomProperty("ExplosionTemplate")

local DAMAGE = 30.0
local EXPLOSION_RADIUS = 500.0

function EffectEnd(sourceCharacter, character)
	assert(character:IsA("Player"))

	World.SpawnAsset(EXPLOSION_TEMPLATE, {position = character:GetWorldPosition()})

	for _, player in pairs(Game.FindPlayersInSphere(character:GetWorldPosition(), EXPLOSION_RADIUS, {ignoreDead = true})) do
		API_D.ApplyDamage(sourceCharacter, player, DAMAGE, API_D.TAG_AOE)
		API_SE.ApplyStatusEffect(sourceCharacter, player, API_SE.STATUS_EFFECT_DEFINITIONS["Cold"].id)
	end
end

local data = {}

data.name = "Frost Bomb"
data.duration = 7.0
data.icon = ICON
data.effectTemplate = EFFECT_TEMPLATE
data.endFunction = EffectEnd

API_SE.DefineStatusEffect(data)
