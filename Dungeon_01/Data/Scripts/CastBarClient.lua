﻿--[[
Copyright 2019 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom properties
local API_A = require(script:GetCustomProperty("APIAbility"))

local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local TEXT_BOX = script:GetCustomProperty("TextBox"):WaitForObject()
local PROGRESS_BAR = script:GetCustomProperty("ProgressBar"):WaitForObject()

-- User exposed properties
local MIN_CAST_TIME = COMPONENT_ROOT:GetCustomProperty("MinCastTime")
local SHOW_NAME = COMPONENT_ROOT:GetCustomProperty("ShowName")
local LOCAL_PLAYER = Game.GetLocalPlayer()

local castingAbility = nil
local interruptTime = nil

function Tick(deltaTime)
    if interruptTime then
        if interruptTime + 0.5 < time() then
            interruptTime = nil
        end
    elseif castingAbility and castingAbility:GetCurrentPhase() ~= AbilityPhase.CAST then
        if castingAbility:GetCurrentPhase() == AbilityPhase.READY then
            TEXT_BOX.text = "Cast Interrupted"
            PROGRESS_BAR:SetFillColor(Color.RED)
            interruptTime = time()
        end

        castingAbility = nil
    else
        PANEL.visibility = Visibility.FORCE_OFF

        for _, ability in pairs(LOCAL_PLAYER:GetAbilities()) do
            if ability:GetCurrentPhase() == AbilityPhase.CAST then
                local remainingTime = ability:GetPhaseTimeRemaining()
                local totalTime = ability.castPhaseSettings.duration

                if totalTime >= MIN_CAST_TIME then
                    castingAbility = ability

                    PANEL.visibility = Visibility.INHERIT
                    PROGRESS_BAR.progress = CoreMath.Clamp(1.0 - remainingTime / totalTime, 0.0, 1.0)
                    PROGRESS_BAR:SetFillColor(Color.YELLOW)

                    if SHOW_NAME then
                        TEXT_BOX.text = API_A.GetAbilityName(ability)
                    end

                    return
                end
            end
        end
    end
end

-- Initialize
PANEL.visibility = Visibility.FORCE_OFF

if not SHOW_NAME then
    TEXT_BOX.visibility = Visibility.FORCE_OFF
end
