local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()

function OnBeginOverlap(whichTrigger, other)
	if other == Game.GetLocalPlayer() then
		Events.Broadcast("HighrockPortal")
	end
end

propTrigger.beginOverlapEvent:Connect(OnBeginOverlap)


