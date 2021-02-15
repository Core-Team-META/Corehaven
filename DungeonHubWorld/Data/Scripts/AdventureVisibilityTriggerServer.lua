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
local propTargetIsVisibleByDefault = script:GetCustomProperty("TargetIsVisibleByDefault") or false
local VisibleOnAdventureStart = script:GetCustomProperty("VisibleOnAdventureStart")

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

    if not propTargetIsVisibleByDefault then
        target.visibility = Visibility.FORCE_OFF
    else
        target.visibility = Visibility.FORCE_ON
    end
    trigger.isInteractable = false

    if AdventureSystemApi then
        AdventureSystemApi.Trigger(triggerName, other)
    end
end

function OnAdventureStart(id, startTime, endTime, warmupStartTime, warmupEndTime)
    if id == adventureId then
        local adventure = AdventureSystemApi.GetAdventureInfo(id)
        local onWarmupEnded = function()
            if VisibleOnAdventureStart then
                target.visibility = Visibility.FORCE_ON
            else
                target.visibility = Visibility.FORCE_OFF
            end

            trigger.isInteractable = true
        end
        AdventureSystemApi.WaitForWarmUp(adventure, onWarmupEnded, target, trigger)
    end
end

function OnAdventureEnd(id)
    if id == adventureId and propTargetIsVisibleByDefault  then
        trigger.isInteractable = false
        target.visibility = Visibility.FORCE_ON
    end
    if id == adventureId and not propTargetIsVisibleByDefault then
        trigger.isInteractable = false
        target.visibility = Visibility.FORCE_OFF
    end
end

if propTargetIsVisibleByDefault then
    target.visibility = Visibility.FORCE_ON
    trigger.isInteractable = false
end

if not propTargetIsVisibleByDefault then
    target.visibility = Visibility.FORCE_OFF
    trigger.isInteractable = false
end

AdventureSystemApi.ConnectStart(OnAdventureStart)
AdventureSystemApi.ConnectEnd(OnAdventureEnd)
trigger.interactedEvent:Connect(OnInteracted)
