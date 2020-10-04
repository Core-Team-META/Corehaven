local STAT_COEFFICIENTS =
{
	Defense = 100.0,
	CDR = 60.0,
	Haste = 60.0,
	Tenacity = 40.0,
}

local API = {}

function API.ConvertStatToMultiplier(statName, value)
	if STAT_COEFFICIENTS[statName] then
		return 1.0 / (1.0 + value / STAT_COEFFICIENTS[statName])
	end
end

function API.GetPlayerStatMultiplier(player, statName)
	local isClient = pcall(Game.GetLocalPlayer)

	if STAT_COEFFICIENTS[statName] then
		local value = 0.0

		if isClient then
			value = player.clientUserData.statSheet:GetStatTotalValue(statName)
		else
			value = player.serverUserData.statSheet:GetStatTotalValue(statName)
		end

		return API.ConvertStatToMultiplier(statName, value)
	end
end

return API
