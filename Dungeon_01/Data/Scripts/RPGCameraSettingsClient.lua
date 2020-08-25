local LOCAL_PLAYER = Game.GetLocalPlayer()

function OnBindingPressed(player, binding)
	if binding == "ability_secondary" then
		UI.SetCursorVisible(false)
		UI.SetCanCursorInteractWithUI(false)
	end
end

function OnBindingReleased(player, binding)
	if binding == "ability_secondary" then
		UI.SetCursorVisible(true)
		UI.SetCanCursorInteractWithUI(true)
	end
end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
LOCAL_PLAYER.bindingReleasedEvent:Connect(OnBindingReleased)

UI.SetCursorVisible(true)
UI.SetCanCursorInteractWithUI(true)
