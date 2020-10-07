local API_RE = require(script:GetCustomProperty("APIReliableEvents"))

function OnSetActionBarLayout(player, layoutString)
	local playerData = Storage.GetPlayerData(player)
	playerData.actionBarLayout = layoutString
	Storage.SetPlayerData(player, playerData)
end

function OnTalentsLoaded(player)
	local playerData = Storage.GetPlayerData(player)
	API_RE.BroadcastToPlayer(player, "LABL", playerData.actionBarLayout)
end

Events.ConnectForPlayer("SABL", OnSetActionBarLayout)
Events.Connect("TalentsLoaded", OnTalentsLoaded)
