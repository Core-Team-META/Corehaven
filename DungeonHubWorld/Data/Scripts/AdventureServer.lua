------------------------------------------------------------------------------------------------------------------------
-- Adventure Server
-- V 0.1.0
-- Made By: Fuddy https://www.coregames.com/user/96dd21d728bb442f9586e5b60676bac4
-- Dragon's End https://www.coregames.com/games/b377c8/dragons-end-dnd
--
-- Modified By: Morticai (META) https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380
------------------------------------------------------------------------------------------------------------------------
-- Requires
------------------------------------------------------------------------------------------------------------------------
local AdventureApi = require(script:GetCustomProperty("AdventureSystemApi"))
------------------------------------------------------------------------------------------------------------------------
-- Custom Properties
------------------------------------------------------------------------------------------------------------------------
local root = script:GetCustomProperty("Root"):WaitForObject()
local myId = root:GetCustomProperty("ID")
------------------------------------------------------------------------------------------------------------------------
-- Global Functions
------------------------------------------------------------------------------------------------------------------------

function Log(message,...)
    print("AdvenureClient[".. myId .."]" .. message,...)
end

function OnAdventureStart(adventureId,startTime,endTime)
    if adventureId ~= myId then
        return
    end
    Log("Enabling")
end

function OnAdventureEnd(adventureId)
    if adventureId ~= myId then
        return
    end
    Log("Disabling")
end
------------------------------------------------------------------------------------------------------------------------
-- Listeners
------------------------------------------------------------------------------------------------------------------------
AdventureApi.ConnectStart(OnAdventureStart)
AdventureApi.ConnectEnd(OnAdventureEnd)

print("Initialized AdventureServer " .. myId)