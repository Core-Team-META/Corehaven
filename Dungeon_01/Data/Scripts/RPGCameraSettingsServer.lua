function OnBindingPressed(player, binding)
	if binding == "ability_secondary" then
		player.desiredFacingMode = FacingMode.FACE_AIM_ALWAYS
	end
end

function OnBindingReleased(player, binding)
	if binding == "ability_secondary" then
		player.desiredFacingMode = FacingMode.FACE_AIM_WHEN_ACTIVE
	end
end

function OnPlayerJoined(player)
	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.bindingReleasedEvent:Connect(OnBindingReleased)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
