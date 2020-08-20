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

local DROP_TRIGGER = script:GetCustomProperty("DropTrigger"):WaitForObject()
local LEFT_PLAYER = script:GetCustomProperty("LeftPlayer"):WaitForObject()		-- index 1
local RIGHT_PLAYER = script:GetCustomProperty("RightPlayer"):WaitForObject()	-- index 2

local PLAYERS = {LEFT_PLAYER, RIGHT_PLAYER}

local nextIndex = 1
local currentEquipment = {}
local errorTimes = {}		-- Player -> float

function OnInteracted(trigger, player)
	for _, equipment in pairs(player:GetEquipment()) do
		if equipment:GetCustomProperty("Music") then
			if currentEquipment[nextIndex] then
				currentEquipment[nextIndex]:Destroy()
			end

			currentEquipment[nextIndex] = equipment
			equipment:Unequip()
			equipment.parent = PLAYERS[nextIndex]
			equipment:SetPosition(Vector3.ZERO)
			equipment:SetRotation(Rotation.ZERO)
			equipment:RotateContinuous(Vector3.New(0.0, 0.0, 3.49))
			nextIndex = nextIndex % 2 + 1
			script:SetNetworkedCustomProperty("CurrentRecord", equipment:GetCustomProperty("Record"))
			return
		end
	end

	-- Player didn't have a record
	if not errorTimes[player] or errorTimes[player] + 2.0 < time() then
		Events.BroadcastToPlayer(player, "DJ_Error")
		errorTimes[player] = time()
	end
end

DROP_TRIGGER.interactedEvent:Connect(OnInteracted)
