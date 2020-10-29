local TRIGGER_1 = script:GetCustomProperty("Trigger1"):WaitForObject()
local TRIGGER_2 = script:GetCustomProperty("Trigger2"):WaitForObject()

function OnInteracted(trigger, player)
	player:TransferToGame("2e9f58/corehaven-hidden")
end

TRIGGER_1.interactedEvent:Connect(OnInteracted)
TRIGGER_2.interactedEvent:Connect(OnInteracted)
