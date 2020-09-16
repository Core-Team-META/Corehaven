local API_D = require(script:GetCustomProperty("APIDamage"))

local data = {}

data.name = "Taste for Blood"

local players = {}

function data.onGain(player)
	players[player] = true
end

function data.onLose(player)
	players[player] = nil
end

function OnDamageDone(sourceCharacter, targetCharacter, effectiveAmount, overkill)
	if players[sourceCharacter] and sourceCharacter ~= targetCharacter then
		API_D.ApplyHealing(sourceCharacter, sourceCharacter, effectiveAmount * 0.1)
	end
end

Events.Connect("DamageDone", OnDamageDone)

return data
