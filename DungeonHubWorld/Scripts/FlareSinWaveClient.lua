local flare =  script.parent
local propSpotlight = script:GetCustomProperty("Spotlight"):WaitForObject()
local propWidth = script:GetCustomProperty("Width")
local propHeight = script:GetCustomProperty("Height")

function Tick()
	local s = math.sin(math.rad(propSpotlight:GetWorldRotation().z-90))
	if s < 0 then
		s = 0
	end
	flare:SetSmartProperty("Width",s*propWidth)
	flare:SetSmartProperty("Height",s*propHeight)
	

end