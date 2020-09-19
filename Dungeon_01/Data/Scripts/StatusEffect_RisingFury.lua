local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local ICON = script:GetCustomProperty("Icon")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local modifiers = {}		-- Player -> array

function OnPlayerJoined(player)
	modifiers[player] = {}
end

function OnPlayerLeft(player)
	modifiers[player] = nil
end

function EffectStart(sourceCharacter, character)
	assert(character:IsA("Player"))
	table.insert(modifiers[character], character.serverUserData.statSheet:NewStatModifierAdd("Attack", 3))
end

function EffectEnd(sourceCharacter, character)
	character.serverUserData.statSheet:RemoveStatModifier(table.remove(modifiers[character]))
end

local data = {}

data.name = "Rising Fury"
data.duration = 5.0
data.icon = ICON
data.effectTemplate = EFFECT_TEMPLATE
data.startFunction = EffectStart
data.endFunction = EffectEnd

API_SE.DefineStatusEffect(data)

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
