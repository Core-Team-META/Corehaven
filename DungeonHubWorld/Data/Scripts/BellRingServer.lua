local trigger = script.parent
local propDarkMagicBreathBellSpellCast01SFX = script:GetCustomProperty("DarkMagicBreathBellSpellCast01SFX"):WaitForObject()
local lastPlayed = time()

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") and time() - lastPlayed > 2 then
		print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
		propDarkMagicBreathBellSpellCast01SFX:Play()
		lastPlayed = time()
	end
end

trigger.interactedEvent:Connect(OnInteracted)
