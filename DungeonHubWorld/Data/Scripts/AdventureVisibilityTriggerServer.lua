------------------------------------------------------------------------------------------------------------------------
-- Adventure Visability Trigger Server
-- V 0.1.0
-- Made By: Fuddy https://www.coregames.com/user/96dd21d728bb442f9586e5b60676bac4
-- Dragon's End https://www.coregames.com/games/b377c8/dragons-end-dnd
--
-- Modified By: Morticai (META) https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380
------------------------------------------------------------------------------------------------------------------------
local AdventureSystemApi = require(script:GetCustomProperty("AdventureSystemApi"))
local root = script:GetCustomProperty("Root"):WaitForObject()
local adventureId = root:GetCustomProperty("AdventureId")
local triggerName = root:GetCustomProperty("TriggerName")
local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local target = script:GetCustomProperty("Target"):WaitForObject()

if not (AdventureSystemApi) then
    error("Requires AdventureSystemApi")
    return
end

if not (target) then
    warn("AdventureVisibilityTriggerServer: No Target Exists")
    return
end

function OnInteracted(whichTrigger, other)
    if not (other:IsA("Player")) then
        return
    end

    target.visibility = Visibility.INHERIT
    trigger.isInteractable = false

    if AdventureSystemApi then
        AdventureSystemApi.Trigger(triggerName, other)
    end
end

function OnAdventureStart(id, startTime, endTime, warmupStartTime, warmupEndTime)
    if id == adventureId then
        local adventure = AdventureSystemApi.GetAdventureInfo(id)
        local onWarmupEnded = function()
            target.visibility = Visibility.FORCE_OFF
            trigger.isInteractable = true
        end
        AdventureSystemApi.WaitForWarmUp(adventure, onWarmupEnded, target, trigger)
    end
end

function OnAdventureEnd(id)
    if id == adventureId then
        trigger.isInteractable = false
        target.visibility = Visibility.FORCE_OFF
    end
end
target.visibility = Visibility.FORCE_OFF
trigger.isInteractable = false

AdventureSystemApi.ConnectStart(OnAdventureStart)
AdventureSystemApi.ConnectEnd(OnAdventureEnd)
trigger.interactedEvent:Connect(OnInteracted)
