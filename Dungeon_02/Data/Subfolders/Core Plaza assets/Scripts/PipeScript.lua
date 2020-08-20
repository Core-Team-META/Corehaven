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

assert(script.parent:IsA("Trigger"), "Must be attached to trigger")
local trigger = script.parent

function OnBeginOverlap(trigger, player)
	if not player.isMounted then return end
	
	local velocity = player:GetVelocity()
	local lateralSpeed = Vector3.New(velocity.x, velocity.y, 0).size
	local verticalSpeed = Vector3.New(0, 0, velocity.z).size
	
	if (velocity.z >= 0) then
		local rotatedVelocity = (Quaternion.New(trigger:GetWorldRotation()) * Vector3.FORWARD) * velocity.size
		player:ResetVelocity();
		player:AddImpulse(rotatedVelocity * player.mass * 1.2)
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
