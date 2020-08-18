local UTILITY = require(script:GetCustomProperty("TalentSelectorUtility"))

function OnPlayerJoined(player)
	UTILITY.AddPlayerTalentPoints(player, 100)
	player:SetResource("Level", 1)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
