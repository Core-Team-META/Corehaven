local API_D = require(script:GetCustomProperty("APIDamage"))

local data = {}

data.name = "Spiked Armor"

local players = {}

function data.onGain(player)
	players[player] = true
end

function data.onLose(player)
	players[player] = nil
end

function OnDamageDone(sourceCharacter, targetCharacter, effectiveAmount, overkill)
	if players[targetCharacter] and sourceCharacter ~= targetCharacter then
		API_D.ApplyDamage(targetCharacter, sourceCharacter, effectiveAmount * 0.2)
	end
end

Events.Connect("DamageDone", OnDamageDone)

return data
