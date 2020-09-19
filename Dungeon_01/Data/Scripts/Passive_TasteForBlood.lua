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

function OnDamageDone(sourceCharacter, targetCharacter, effectiveAmount, overkill, tags)
	if players[sourceCharacter] and sourceCharacter ~= targetCharacter and not API_D.HasTag(tags, API_D.TAG_MINOR) then
		API_D.ApplyHealing(sourceCharacter, sourceCharacter, effectiveAmount * 0.1, API_D.TAG_MINOR)
	end
end

Events.Connect("DamageDone", OnDamageDone)

return data
