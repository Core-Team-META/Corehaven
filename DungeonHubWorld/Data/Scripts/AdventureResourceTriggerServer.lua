------------------------------------------------------------------------------------------------------------------------
-- Adventure Resource Trigger Server
-- V 0.1.0
-- Made By: Fuddy https://www.coregames.com/user/96dd21d728bb442f9586e5b60676bac4
-- Dragon's End https://www.coregames.com/games/b377c8/dragons-end-dnd
--
-- Modified By: Morticai (META) https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380
------------------------------------------------------------------------------------------------------------------------
local AdventureSystemApi = require(script:GetCustomProperty("AdventureApi"))
local root = script:GetCustomProperty("ROOT"):WaitForObject()
local adventureId = root:GetCustomProperty("ID")
local triggerName = root:GetCustomProperty("ProgressTrigger")
local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local target = script:GetCustomProperty("Target"):WaitForObject()
local isTurnIn = script:GetCustomProperty("isTurnIn")

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
    if AdventureSystemApi then
        local currentAdventure = AdventureSystemApi.GetAdventureInfo(adventureId)
        local currentResource = other:GetResource(currentAdventure.id)
        if isTurnIn and currentResource > 0 then
            for i = 1, currentResource do
                AdventureSystemApi.Trigger(triggerName, other)
            end
            other:SetResource(currentAdventure.id, 0)
        elseif isTurnIn == nil or not isTurnIn then
            other:AddResource(currentAdventure.id, 1)
            target.visibility = Visibility.FORCE_OFF
            trigger.isInteractable = false
        end
    end
end

function OnAdventureStart(id, startTime, endTime, warmupStartTime, warmupEndTime)
    if id == adventureId then
        local adventure = AdventureSystemApi.GetAdventureInfo(id)
        local onWarmupEnded = function()
            target.visibility = Visibility.FORCE_ON
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


trigger.isInteractable = false


AdventureSystemApi.ConnectEnd(OnAdventureEnd)
AdventureSystemApi.ConnectStart(OnAdventureStart)
trigger.interactedEvent:Connect(OnInteracted)
