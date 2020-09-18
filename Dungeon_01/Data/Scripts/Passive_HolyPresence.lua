local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local API_D = require(script:GetCustomProperty("APIDamage"))

local data = {}

data.name = "Holy Presence"

local players = {}

function data.onGain(player)
	players[player] = true
end

function data.onLose(player)
	players[player] = nil
end

function PreDamageHook(sourceCharacter, targetCharacter, amount)
	local result = amount

	for _, _ in pairs(players) do
		result = result * 0.9
	end

	return result
end

API_D.RegisterPreDamageHook(PreDamageHook)

return data
