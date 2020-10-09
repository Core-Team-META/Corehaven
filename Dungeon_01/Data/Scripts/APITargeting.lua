local API_PS = require(script:GetCustomProperty("APIPlayerState"))
local API_ID = require(script:GetCustomProperty("API_ID"))
local API_RE = require(script:GetCustomProperty("APIReliableEvents"))

local API = {}

-- This script is client only, but is required by some scripts that are also used on the server
local IS_CLIENT, LOCAL_PLAYER = pcall(Game.GetLocalPlayer)

local localTarget = nil

-- Owning client
function API.SetTarget(target)
	localTarget = target
	local targetId = API_ID.GetIdFromObject(target)
	API_RE.BroadcastToServer("ST", targetId)
end

-- Any client
function API.GetTarget(player)
	local result = nil

	if player == LOCAL_PLAYER then
		result = localTarget
	else
		local targetId = API_PS.GetTargetId(player)
		result = API_ID.GetObjectFromId(targetId)
	end

	if Object.IsValid(result) then
		return result
	end
end

return API
