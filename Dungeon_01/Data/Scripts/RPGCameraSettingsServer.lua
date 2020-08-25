function OnBindingPressed(player, binding)
	if binding == "ability_secondary" then
		player.lookControlMode = LookControlMode.RELATIVE
	end
end

function OnBindingReleased(player, binding)
	if binding == "ability_secondary" then
		player.lookControlMode = LookControlMode.NONE
	end
end

function OnPlayerJoined(player)
	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.bindingReleasedEvent:Connect(OnBindingReleased)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
