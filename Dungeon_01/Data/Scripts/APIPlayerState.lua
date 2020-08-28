local API_ID = require(script:GetCustomProperty("API_ID"))

local API = {}

local playerStateHelperGroup = nil

function API.SetStateHelperGroup(group)
	playerStateHelperGroup = group
end

function API.GetStateHelperName(player)
	return player.id
end

function API.GetStateHelper(player)
	if playerStateHelperGroup then
		return playerStateHelperGroup:FindChildByName(API.GetStateHelperName(player))
	end
end

function API.SetTargetId(player, targetId)
	local helper = API.GetStateHelper(player)

	if helper then
		helper:SetNetworkedCustomProperty("TargetID", targetId)
	end
end

function API.GetTarget(player)
	local helper = API.GetStateHelper(player)

	if helper then
		return API_ID.GetCharacterFromId(helper:GetCustomProperty("TargetID"))
	end
end

return API
