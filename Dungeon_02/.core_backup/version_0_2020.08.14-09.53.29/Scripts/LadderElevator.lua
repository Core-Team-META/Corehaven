
local DURATION = script.parent:GetCustomProperty("Duration") or 1

local trigger = script.parent:FindChildByType("Trigger")
local startPoint = script.parent:FindChildByName("Start")
local endPoint = script.parent:FindChildByName("End")
local platform = script.parent:FindChildByName("Platform")

platform:SetPosition(startPoint:GetPosition())
platform.collision = false


function OnBeginOverlap(trigger, other)
	if (other:IsA("Player")) then
		
		--other:GetRotation()
		--script.parent:GetRotation()
		
		platform.collision = true
		platform:SetPosition(startPoint:GetPosition())

		platform:MoveTo(endPoint:GetPosition(), DURATION, true)

		Task.Wait(DURATION + 0.2)
		platform.isCollidable = false
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)