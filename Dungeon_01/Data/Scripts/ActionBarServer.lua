local API_RE = require(script:GetCustomProperty("APIReliableEvents"))

local STORAGE_KEY = script:GetCustomProperty("StorageKey")

function OnSetActionBarLayout(player, layoutString)
	local playerData = Storage.GetSharedPlayerData(STORAGE_KEY, player)
	playerData.actionBarLayout = layoutString
	Storage.SetSharedPlayerData(STORAGE_KEY, player, playerData)
end

function OnTalentsLoaded(player)
	local playerData = Storage.GetSharedPlayerData(STORAGE_KEY, player)
	API_RE.BroadcastToPlayer(player, "LABL", playerData.actionBarLayout)
end

Events.ConnectForPlayer("SABL", OnSetActionBarLayout)
Events.Connect("TalentsLoaded", OnTalentsLoaded)
