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

floater = script.parent
initalPos = floater:GetPosition()
initalRot = floater:GetWorldRotation()
amplitude = script:GetCustomProperty("Amplitude") or 0
frequency = script:GetCustomProperty("Frequency") or 0
rotationAmount = script:GetCustomProperty("Rotation") or 0

function Tick(deltaTime)
	newPos = Vector3.New(initalPos.x + amplitude * math.sin(time()*frequency),initalPos.y,initalPos.z)
	newRot = Rotation.New(initalRot.x+ rotationAmount * math.sin(time()*frequency), initalRot.y + rotationAmount * math.cos(time()*frequency), initalRot.z)
	floater:SetPosition(newPos)
	floater:SetWorldRotation(newRot)
end
