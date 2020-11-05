local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

function OnInteracted(trigger, player)
	local viewRotation = player:GetViewWorldRotation()
	Events.BroadcastToServer("StartZipline", trigger.id, viewRotation.y, viewRotation.z, player)
end

TRIGGER.interactedEvent:Connect(OnInteracted)
