------------------------------------------------------------------------------------------------------------------------
-- Adventure Player Trigger
-- V 0.1.0
-- Made By: Fuddy https://www.coregames.com/user/96dd21d728bb442f9586e5b60676bac4
-- Dragon's End https://www.coregames.com/games/b377c8/dragons-end-dnd
--
-- Modified By: Morticai (META) https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------
-- Requires
------------------------------------------------------------------------------------------------------------------------
local AdventureApi = require(script:GetCustomProperty("AdventureApi"))
------------------------------------------------------------------------------------------------------------------------
-- Custom Properties
------------------------------------------------------------------------------------------------------------------------
local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local myId = ROOT:GetCustomProperty("AdventureID")
local Trigger = script.parent
------------------------------------------------------------------------------------------------------------------------
-- Global Functions
------------------------------------------------------------------------------------------------------------------------

function Log(message, ...)
    print("AdvenureClient[" .. myId .. "]" .. message, ...)
end

function OnAdventureStart(id, startTime, endTime, warmupStartTime, warmupEndTime)
    if id == myId then
        Trigger.isInteractable = false
        return
    end
    Log("Enabling")
end

function OnAdventureEnd(adventureId)
    if adventureId == myId then
        local adventure = AdventureApi.GetAdventureInfo(myId)
        local onWarmupEndedd = function()
            Trigger.isInteractable = true
            return
        end
        AdventureApi.WaitForWarmUp(adventure, onWarmupEndedd, Trigger)
        return
    end
    Log("Disabling")
end

function OnInteracted(trigger, player)
    if player:IsA("Player") then
        Events.Broadcast(AdventureApi.Events.PlayerStartedAdventure, myId)
    end
end

------------------------------------------------------------------------------------------------------------------------
-- Listeners
------------------------------------------------------------------------------------------------------------------------
AdventureApi.ConnectStart(OnAdventureStart)
AdventureApi.ConnectEnd(OnAdventureEnd)
Trigger.interactedEvent:Connect(OnInteracted)

print("Initialized AdventureServer " .. myId)
