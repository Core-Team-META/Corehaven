--[[
Copyright 2020 Manticore Games, Inc.

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

local LEFT_PLAYER = script:GetCustomProperty("LeftPlayer"):WaitForObject()		-- index 1
local RIGHT_PLAYER = script:GetCustomProperty("RightPlayer"):WaitForObject()	-- index 2
local URBAN_AREA_TRIGGER = script:GetCustomProperty("UrbanAreaTrigger"):WaitForObject()
local DEFAULT_MUSIC = script:GetCustomProperty("DefaultMusic"):WaitForObject()
local SERVER_SCRIPT = script:GetCustomProperty("ServerScript"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local PLAYERS = {LEFT_PLAYER, RIGHT_PLAYER}

local currentMusicObject = DEFAULT_MUSIC

function SwitchMusic(newMusicObject)
	if URBAN_AREA_TRIGGER:IsOverlapping(LOCAL_PLAYER) then
		currentMusicObject:FadeOut(3.0)
		newMusicObject:FadeIn(3.0)
	end

	currentMusicObject = newMusicObject
end

function OnNetworkedPropertyChanged(object, propertyName)
	local newRecord = SERVER_SCRIPT:GetCustomProperty("CurrentRecord"):GetObject()
	local newMusic = newRecord:GetCustomProperty("Music"):GetObject()
	SwitchMusic(newMusic)
end

function OnBeginOverlap(trigger, other)
	if other == LOCAL_PLAYER then
		currentMusicObject:Play()
	end
end

function OnEndOverlap(trigger, other)
	if other == LOCAL_PLAYER then
		currentMusicObject:Stop()
	end
end

function OnDJError()
	UI.ShowFlyUpText("Record required", LOCAL_PLAYER:GetWorldPosition() + Vector3.UP * 120.0, {color = Color.RED, isBig = true})
end

SERVER_SCRIPT.networkedPropertyChangedEvent:Connect(OnNetworkedPropertyChanged)
URBAN_AREA_TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
URBAN_AREA_TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
Events.Connect("DJ_Error", OnDJError)

local currentRecordRef = SERVER_SCRIPT:GetCustomProperty("CurrentRecord")

if currentRecordRef then
	currentMusicObject = currentRecordRef:GetObject():GetCustomProperty("Music"):GetObject()
end
