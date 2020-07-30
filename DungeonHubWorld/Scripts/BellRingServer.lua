local trigger = script.parent
local propDarkMagicBreathBellSpellCast01SFX = script:GetCustomProperty("DarkMagicBreathBellSpellCast01SFX"):WaitForObject()

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
		propDarkMagicBreathBellSpellCast01SFX:Play()
	end
end

trigger.interactedEvent:Connect(OnInteracted)
