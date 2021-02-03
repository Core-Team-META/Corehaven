------------------------------------------------------------------------------------------------------------------------
-- Adventure Client
-- V 0.1.0
-- Made By: Fuddy https://www.coregames.com/user/96dd21d728bb442f9586e5b60676bac4
-- Dragon's End https://www.coregames.com/games/b377c8/dragons-end-dnd
--
-- Modified By: Morticai (META) https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380
------------------------------------------------------------------------------------------------------------------------
local AdventureApi = require(script:GetCustomProperty("AdventureApi"))
local PointOfInterestApi = require(script:GetCustomProperty("PointOfInterestApi"))
local pointIcon = script:GetCustomProperty("PointIcon")
local root = script:GetCustomProperty("Root"):WaitForObject()

local adventureId = root:GetCustomProperty("ID")
local handle = nil

function Log(...)
    print("AdventureClient[".. adventureId .."]",...)
end

function OnAdventureStart(id,startTime,endTime)
    if id == adventureId then
        AddPOI()
    elseif handle ~= nil then
        RemovePOI()
    end
end

function OnAdventureEnd(id)
    if id == adventureId and handle ~= nil then
        RemovePOI()
    end
end

function AddPOI()
    --Don't make a new POI if we already have one
    if handle ~= nil then
        return
    end
    handle = PointOfInterestApi.Add(script,"Event",pointIcon)
end

function RemovePOI()
    if not handle then
        return
    end
    PointOfInterestApi.Remove(handle)
    handle = nil
end

AdventureApi.ConnectStart(OnAdventureStart)
AdventureApi.ConnectEnd(OnAdventureEnd)