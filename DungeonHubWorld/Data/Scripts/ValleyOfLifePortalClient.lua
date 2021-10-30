local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local DECLINE_BUTTON = script:GetCustomProperty("DeclineButton"):WaitForObject()
local NORMAL_BUTTON = script:GetCustomProperty("NormalButton"):WaitForObject()
local HARD_BUTTON = script:GetCustomProperty("HardButton"):WaitForObject()
local NIGHTMARE_BUTTON = script:GetCustomProperty("NightmareButton"):WaitForObject()
local INFINITE_BUTTON = script:GetCustomProperty("InfiniteButton"):WaitForObject()
local HARD_ERROR = script:GetCustomProperty("HardError"):WaitForObject()
local NIGHTMARE_ERROR = script:GetCustomProperty("NightmareError"):WaitForObject()
local INFINITE_ERROR = script:GetCustomProperty("InfiniteError"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

function OpenDialog()
	PANEL.visibility = Visibility.INHERIT

	local level = LOCAL_PLAYER.clientUserData.statSheet:GetLevel()

	if level < 5 then
		HARD_ERROR.visibility = Visibility.INHERIT
		HARD_BUTTON.isInteractable = false
	else
		HARD_ERROR.visibility = Visibility.FORCE_OFF
		HARD_BUTTON.isInteractable = true
	end

	if level < 10 then
		NIGHTMARE_ERROR.visibility = Visibility.INHERIT
		NIGHTMARE_BUTTON.isInteractable = false
	else
		NIGHTMARE_ERROR.visibility = Visibility.FORCE_OFF
		NIGHTMARE_BUTTON.isInteractable = true
	end

	if level < 15 then
		INFINITE_ERROR.visibility = Visibility.INHERIT
		INFINITE_BUTTON.isInteractable = false
	else
		INFINITE_ERROR.visibility = Visibility.FORCE_OFF
		INFINITE_BUTTON.isInteractable = true
	end
end

function CloseDialog()
	PANEL.visibility = Visibility.FORCE_OFF
end

function OnHighrockPortal()
	OpenDialog()
end

function OnDeclineButtonClicked(button)
	CloseDialog()
end

function OnNormalButtonClicked(button)
	CloseDialog()
	Events.BroadcastToServer("ValleyOfLifeNormal")
end

function OnHardButtonClicked(button)
	CloseDialog()
	Events.BroadcastToServer("ValleyOfLifeHard")
end

function OnNightmareButtonClicked(button)
	CloseDialog()
	Events.BroadcastToServer("ValleyOfLifeNightmare")
end

function OnInfiniteButtonClicked(button)
	CloseDialog()
	Events.BroadcastToServer("ValleyOfLifeInfinite")
end

function OnBeginTriggerOverlap(trigger, other)
	if other == LOCAL_PLAYER then
		OpenDialog()
	end
end

function OnEndTriggerOverlap(trigger, other)
	if other == LOCAL_PLAYER then
		CloseDialog()
	end
end

Events.Connect("HighrockPortal", OnHighrockPortal)
DECLINE_BUTTON.clickedEvent:Connect(OnDeclineButtonClicked)
NORMAL_BUTTON.clickedEvent:Connect(OnNormalButtonClicked)
HARD_BUTTON.clickedEvent:Connect(OnHardButtonClicked)
NIGHTMARE_BUTTON.clickedEvent:Connect(OnNightmareButtonClicked)
INFINITE_BUTTON.clickedEvent:Connect(OnInfiniteButtonClicked)
TRIGGER.beginOverlapEvent:Connect(OnBeginTriggerOverlap)
TRIGGER.endOverlapEvent:Connect(OnEndTriggerOverlap)
