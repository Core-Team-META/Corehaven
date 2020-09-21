local propAudio = script:GetCustomProperty("Audio"):WaitForObject()
local propTriggerOn = script:GetCustomProperty("TriggerOn"):WaitForObject()
local propAudioBoss = script:GetCustomProperty("AudioBoss"):WaitForObject()
--local propTriggerOff = script:GetCustomProperty("TriggerOff"):WaitForObject()



local trigger = propTriggerOn

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
		propAudio:Stop()
		propAudioBoss:Play()
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": End Trigger Overlap with " .. other.name)
		propAudio:Play()
		propAudioBoss:Stop()
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
