local collectibles = World.FindObjectByName("Display"):GetChildren()

-- display or hide the collectible based on the player storage info
function UpdateCollectibles(player)
	local playerTable = Storage.GetPlayerData(player)
	for _, object in ipairs(collectibles) do
		if playerTable[object.name] then
			object.isEnabled = true
		else
			object.isEnabled = false
		end
	end
end

function OnPlayerJoined(player)
	UpdateCollectibles(player)   
end

function OnPlayerCollected(playerId)
	local player = Game.GetPlayers()[1]
	if playerId == player.id then
		UpdateCollectibles(player)
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.Connect("PlayerCollected", OnPlayerCollected)