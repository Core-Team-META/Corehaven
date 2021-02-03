------------------------------------------------------------------------------------------------------------------------
-- Adventure Slaughter Zone Server
-- v0.1.1-b - 2020/12/01
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
-- Objects
------------------------------------------------------------------------------------------------------------------------
local root = script:GetCustomProperty("Root"):WaitForObject()
local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
------------------------------------------------------------------------------------------------------------------------
-- Custom Properties
------------------------------------------------------------------------------------------------------------------------
local myId = root:GetCustomProperty("ID")
local adventureTrigger = root:GetCustomProperty("ProgressTrigger")
------------------------------------------------------------------------------------------------------------------------
-- Variables
------------------------------------------------------------------------------------------------------------------------
local overlappingNpcTable = {}
local running = false
local connection = nil
------------------------------------------------------------------------------------------------------------------------
-- Local Functions
------------------------------------------------------------------------------------------------------------------------

local function CheckObjectsInTriggerZone()
    for _, object in ipairs(trigger:GetOverlappingObjects()) do
        OnBeginOverlap(nil, object)
    end
end

local function IsAPlayer(Player)
    return Object.IsValid(Player) and Player:IsA("Player")
end

local function GetAdventureProgressType(Root)
    return root:GetCustomProperty("AdventureProgressType")
end

------------------------------------------------------------------------------------------------------------------------
-- Globbal Functions
------------------------------------------------------------------------------------------------------------------------

function OnAdventureStart(id, startTime, endTime, warmupStartTime, warmupEndTime)
    if id ~= myId then
        return
    end
    local adventure = AdventureApi.GetAdventureInfo(id)
    local onWarmupEndedd = function()
        running = true
    end
    AdventureApi.WaitForWarmUp(adventure, onWarmupEndedd, running)
    --CheckObjectsInTriggerZone()
    connection = Events.Connect("CombatWrapAPI.ObjectHasDied", OnDiedEvent)
end

function OnAdventureEnd(adventureId)
    if adventureId ~= myId then
        return
    end
    running = false
    if connection then
        connection:Disconnect()
    end
    connection = nil
end

function OnDiedEvent(object, dmg, source)
    if IsAPlayer(source) and object.FindTemplateRoot then
        local templateRoot = object:FindTemplateRoot()
        local id = templateRoot:GetCustomProperty("ObjectId")
        if templateRoot and id and overlappingNpcTable[id] then
            if adventureTrigger then
                AdventureApi.Trigger(adventureTrigger, source, 1)
                overlappingNpcTable[id] = nil
            end
        end
    end
end

function OnBeginOverlap(whichTrigger, object)
    if Object.IsValid(object) and object.name == "Collider" and object.FindTemplateRoot then
        local id = object:FindTemplateRoot():GetCustomProperty("ObjectId")
        if id then
            overlappingNpcTable[id] = true
        end
    end
end


--#TODO DISABLED FOR NOW: Not sure if dev bug, but this is firing even when object is in trigger.
function OnEndOverlap(whichTrigger, object)
    if Object.IsValid(object) and object.name == "Collider" and object.FindTemplateRoot then
        local templateRoot = object:FindTemplateRoot()
        local id = templateRoot:GetCustomProperty("ObjectId")
        if id then
            overlappingNpcTable[id] = nil
        end
    end
end


AdventureApi.ConnectStart(OnAdventureStart)
AdventureApi.ConnectEnd(OnAdventureEnd)
trigger.beginOverlapEvent:Connect(OnBeginOverlap)

print("Initialized AdventureServer " .. myId)
