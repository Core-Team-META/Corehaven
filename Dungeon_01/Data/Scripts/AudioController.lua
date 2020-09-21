local propAudio = script:GetCustomProperty("Audio"):WaitForObject()
local propAudioBoss = script:GetCustomProperty("AudioBoss"):WaitForObject()

function StartBoss()
	propAudio:Stop()
	propAudioBoss:Play()
end

function EndBoss()
	propAudio:Play()
	propAudioBoss:Stop()
end

Events.Connect("Boss1Pulled", StartBoss)
Events.Connect("Boss1Reset", EndBoss)
Events.Connect("Boss1Died", EndBoss)
