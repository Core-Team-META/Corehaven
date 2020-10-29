local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local CLOSE_BUTTON = script:GetCustomProperty("CloseButton"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

function OnBindingPressed(player, binding)
	if binding == "ability_extra_50" then
		if PANEL.visibility == Visibility.FORCE_OFF then
			PANEL.visibility = Visibility.INHERIT
		else
			PANEL.visibility = Visibility.FORCE_OFF
		end
	end
end

function OnCloseButtonClicked(button)
	PANEL.visibility = Visibility.FORCE_OFF
end

function OnResourceChanged(player, resource, value)
	if resource == "NewPlayer" and value == 1 then
		PANEL.visibility = Visibility.INHERIT
	end
end

if LOCAL_PLAYER:GetResource("NewPlayer") == 1 then
	PANEL.visibility = Visibility.INHERIT
end

LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
CLOSE_BUTTON.clickedEvent:Connect(OnCloseButtonClicked)
