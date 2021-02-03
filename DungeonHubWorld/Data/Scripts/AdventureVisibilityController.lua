------------------------------------------------------------------------------------------------------------------------
-- Adventure Camp Behaviour
-- V 0.1.0
-- Made By: Fuddy https://www.coregames.com/user/96dd21d728bb442f9586e5b60676bac4
-- Dragon's End https://www.coregames.com/games/b377c8/dragons-end-dnd
--
-- Modified By: Morticai (META) https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380
------------------------------------------------------------------------------------------------------------------------
local targetObject = script:GetCustomProperty("TargetObject"):WaitForObject()
local controlVisibility = script:GetCustomProperty("ControlVisibility")
local controlCollision = script:GetCustomProperty("ControlCollision")
local collideWhenActive = script:GetCustomProperty("CollideWhenActive")
local visibleWhenActive = script:GetCustomProperty("VisibleWhenActive")
local controlIsEnabled = script:GetCustomProperty("ControlIsEnabled")
local enableWhenActive = script:GetCustomProperty("EnableWhenActive")
local AdventureApi = require(script:GetCustomProperty("AdventureSystemApi"))
local adventureId = script:GetCustomProperty("AdventureId")

local active = false

function OnStart(id, startTime, endTime, warmupStartTime, warmupEndTime)
    if id == adventureId then
        local info = AdventureApi.GetAdventureInfo(id)

        local warmup = info.warmup
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

function Refresh()
    if not targetObject then
        return
    end

    if active then
        if controlVisibility then
            if visibleWhenActive then
                targetObject.visibility = Visibility.INHERIT
            else
                targetObject.visibility = Visibility.FORCE_OFF
            end
        end

        if controlCollision then
            if collideWhenActive then
                targetObject.collision = Collision.INHERIT
            else
                targetObject.collision = Collision.FORCE_OFF
            end
        end

        if controlIsEnabled then
            targetObject.isEnabled = enableWhenActive
        end
    else
        if controlVisibility then
            if visibleWhenActive then
                targetObject.visibility = Visibility.FORCE_OFF
            else
                targetObject.visibility = Visibility.INHERIT
            end
        end

        if controlCollision then
            if collideWhenActive then
                targetObject.collision = Collision.FORCE_OFF
            else
                targetObject.collision = Collision.INHERIT
            end
        end

        if controlIsEnabled then
            targetObject.isEnabled = (not enableWhenActive)
        end
    end
end

AdventureApi.ConnectStart(OnStart)
AdventureApi.ConnectEnd(OnEnd)

Refresh()
