local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local data = {}

data.name = "Rising Fury"

local players = {}

function data.onGain(player)
	players[player] = true
end

function data.onLose(player)
	players[player] = nil
end

function OnDamageDone(sourceCharacter, targetCharacter, effectiveAmount, overkill)
	if players[sourceCharacter] and sourceCharacter ~= targetCharacter then
		if math.random() < 0.05 then
			API_SE.ApplyStatusEffect(sourceCharacter, sourceCharacter, API_SE.STATUS_EFFECT_DEFINITIONS["Rising Fury"].id)
		end
	end
end

Events.Connect("DamageDone", OnDamageDone)

return data
