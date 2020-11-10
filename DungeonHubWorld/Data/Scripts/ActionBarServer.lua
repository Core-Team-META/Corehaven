local API_RE = require(script:GetCustomProperty("APIReliableEvents"))

local STORAGE_KEY = script:GetCustomProperty("StorageKey")

local readyPlayers = {}

function OnSetActionBarLayout(player, layoutString)
	local playerData = Storage.GetSharedPlayerData(STORAGE_KEY, player)
	playerData.actionBarLayout = layoutString
	Storage.SetSharedPlayerData(STORAGE_KEY, player, playerData)
end

function OnTalentsLoaded(player)
	while not readyPlayers[player] do
		Task.Wait()
	end

	local playerData = Storage.GetSharedPlayerData(STORAGE_KEY, player)
	API_RE.BroadcastToPlayer(player, "LABL", playerData.actionBarLayout)
end

function OnReadyForActionBarLayout(player)
	readyPlayers[player] = true
end

function OnPlayerLeft(player)
	readyPlayers[player] = nil
end

Events.ConnectForPlayer("SABL", OnSetActionBarLayout)
Events.Connect("TalentsLoaded", OnTalentsLoaded)
Events.ConnectForPlayer("RFABL", OnReadyForActionBarLayout)
Game.playerLeftEvent:Connect(OnPlayerLeft)
