local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local BUTTON = script:GetCustomProperty("Button"):WaitForObject()

function OnClicked(whichButton)
    if ROOT.clientUserData.dialogueId then
        Events.Broadcast("DialogueOptionSelect", ROOT.clientUserData.dialogueId)
    end
end

BUTTON.clickedEvent:Connect(OnClicked)

local optionName = ROOT.clientUserData.optionName

while not optionName do
    optionName = ROOT.clientUserData.optionName
    Task.Wait()
end

BUTTON.text = optionName