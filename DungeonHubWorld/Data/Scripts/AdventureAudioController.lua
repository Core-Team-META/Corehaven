------------------------------------------------------------------------------------------------------------------------
-- Adventure Camp Behaviour
-- V 0.1.0
-- Made By: Fuddy https://www.coregames.com/user/96dd21d728bb442f9586e5b60676bac4
-- Dragon's End https://www.coregames.com/games/b377c8/dragons-end-dnd
------------------------------------------------------------------------------------------------------------------------
local AdventureApi = require(script:GetCustomProperty("AdventureSystemApi"))
local adventureId = script:GetCustomProperty("AdventureId")
local sfxFolder = script:GetCustomProperty("SfxFolder"):WaitForObject()
local playWhileActive = script:GetCustomProperty("PlayWhenActive")

local active = false

function OnStart(id, startTime, endTime, warmupStartTime, warmupEndTime)
    if id == adventureId then
        local warmup = AdventureApi.GetAdventureInfo(id).warmup
        if warmup > 0 then
            Task.Spawn(
                function()
                    active = true
                    Refresh()
                end,
                warmup
            )
        else
            active = true
            Refresh()
        end
    end
end

function OnEnd(id)
    if id == adventureId then
        active = false
        Refresh()
    end
end

function Refresh(instant)
    if not sfxFolder then
        return
    end

    if active then
        if playWhileActive then
            Play()
        else
            Stop()
        end
    else
        if (not playWhileActive) then
            Play()
        else
            Stop()
        end
    end
end

function Play()
    for i, child in ipairs(sfxFolder:GetChildren()) do
        child:Play()
    end
end

function Stop()
    for i, child in ipairs(sfxFolder:GetChildren()) do
        child:Stop()
    end
end

AdventureApi.ConnectStart(OnStart)
AdventureApi.ConnectEnd(OnEnd)

Refresh()
