local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local BUTTON = script:GetCustomProperty("Button"):WaitForObject()

function OnClicked(whichButton)
	-- For the dialog system
    if ROOT.clientUserData.dialogId then
        Events.Broadcast("DialogOptionSelect", ROOT.clientUserData.dialogId)
    end
    -- For other scripts
    if ROOT.clientUserData.eventName then
    	Events.Broadcast(ROOT.clientUserData.eventName)
    end
end

BUTTON.clickedEvent:Connect(OnClicked)

local optionName = ROOT.clientUserData.optionName

while not optionName do
    optionName = ROOT.clientUserData.optionName
    Task.Wait()
end

BUTTON.text = optionName