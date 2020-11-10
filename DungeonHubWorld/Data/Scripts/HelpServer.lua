local STORAGE_KEY = script:GetCustomProperty("StorageKey")

function OnPlayerJoined(player)
	local playerData = Storage.GetSharedPlayerData(STORAGE_KEY, player)

	-- These bools intentionally are opposite so that both default values (not existing) do what we want
	if not playerData.isReturningPlayer then
		player:SetResource("NewPlayer", 1)
		playerData.isReturningPlayer = true
		Storage.SetSharedPlayerData(STORAGE_KEY, player, playerData)
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
