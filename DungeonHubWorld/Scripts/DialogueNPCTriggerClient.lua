local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

-- User exposed properties
local NAME = ROOT:GetCustomProperty("Name")
local START_DIALOGUE_ID = ROOT:GetCustomProperty("StartDialogueId")

local LOCAL_PLAYER = Game.GetLocalPlayer()

function Tick()
    if not TRIGGER.isInteractable and not UI.IsCursorVisible() then
        TRIGGER.isInteractable = true
    end
end

function OnInteracted(whichTrigger, other)
    if other:IsA("Player") then
        Events.Broadcast("StartDialogue", NAME, START_DIALOGUE_ID)
        TRIGGER.isInteractable = false
	end
end

-- Initialize
TRIGGER.interactionLabel = "Talk to ".. NAME
TRIGGER.interactedEvent:Connect(OnInteracted)
