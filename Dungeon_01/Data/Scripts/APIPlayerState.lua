local API = {}

local playerStateHelperGroup = nil

function API.SetPlayerStateHelperGroup(group)
	playerStateHelperGroup = group
end

function API.GetPlayerStateHelperName(player)
	return player.id
end

function API.GetPlayerStateHelper(player)
	if playerStateHelperGroup then
		return playerStateHelperGroup:FindChildByName(API.GetPlayerStateHelperName(player))
	end
end

return API
