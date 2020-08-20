--[[
	This API script is located in Project Content.  It contains the equations for the Ease Behaviors.
	I chose to put them in a required script so that they could be directly referenced by other scripts in my project.
--]]

local EASE_API = require(script:GetCustomProperty("EaseAPI"))

local OBJECT_TO_MODIFY = script:GetCustomProperty("ObjectToModify"):WaitForObject()
local DURATION = script:GetCustomProperty("Duration")
local USE_EASE_IN = script:GetCustomProperty("UseEaseIn")
local USE_EASE_OUT = script:GetCustomProperty("UseEaseOut")
local USE_S_CURVE = script:GetCustomProperty("UseSCurve")
local VALUE = script:GetCustomProperty("StrengthValue")

local PLAY_ON_ABILITY_BINDING = script:GetCustomProperty("PlayOnAbilityBinding")
local PLAY_ON_EVENT = script:GetCustomProperty("PlayOnEvent")

local USE_X_POS = script:GetCustomProperty("UseXPosition")
local START_X_POS = script:GetCustomProperty("StartXPosition")
local END_X_POS = script:GetCustomProperty("EndXPosition")

local USE_Y_POS = script:GetCustomProperty("UseYPosition")
local START_Y_POS = script:GetCustomProperty("StartYPosition")
local END_Y_POS = script:GetCustomProperty("EndYPosition")

local HIDE_BEFORE = script:GetCustomProperty("HideObjectBeforeMovement")
local HIDE_AFTER = script:GetCustomProperty("HideObjectAfterMovement")

local isPlaying = false
local elapsedTime = 0

function Tick(deltaTime)
	if not isPlaying then return end
	
	elapsedTime = elapsedTime + deltaTime
	
	if (elapsedTime > DURATION) then
		Stop()
		return
	end	
	
	-- This will result in a completely linear motion if NO ease curves were selected.
	local t = elapsedTime / DURATION
	
	if USE_EASE_IN then
		t = EASE_API.GetEaseInValue(t, VALUE)
	end
	
	if USE_EASE_OUT then
		t = EASE_API.GetEaseOutValue(t, VALUE)
	end
	
	if USE_S_CURVE then
		t = EASE_API.GetSCurveValue(t, VALUE)
	end
	
	-- If UseXPosition is checked, then do the following:
	if USE_X_POS then
		
		-- Use CoreMath.Lerp to smoothly interpolate the X position value from the supplied start position to the end position.
		OBJECT_TO_MODIFY.x = CoreMath.Lerp(START_X_POS,END_X_POS,t)
	end
	
	-- Similar to the above but for the Y position value.
	if USE_Y_POS then
		OBJECT_TO_MODIFY.y = CoreMath.Lerp(START_Y_POS,END_Y_POS,t)
	end
	
	--[[
	
	If you want to do any other type of property, you can follow a similar pattern to the above.  
	
	For example, you could drive the transparency (alpha) of a UI element Color from fully transparent at zero, to 
	fully opaque at one with the following:
	
	
	local colorCurrent = OBJECT_TO_MODIFY:GetColor()
	local alphaTarget = CoreMath.Lerp(0, 1, t)
	local colorTarget = Color.New(colorCurrent.r, colorCurrent.b, colorCurrent.g, alphaTarget)
	OBJECT_TO_MODIFY:SetColor(colorTarget)
	

	You can also apply this to containers, frame backgrounds, postprocessing effects, etc.  If you have 3d objects that are 
	client-only, you can also apply this method to drive various aspects of them as well.

	--]]
	
end


-- A utility function to hide the visibility of a ui element before or after movement.
function VisibilityHandler(bool)
	if bool then
		OBJECT_TO_MODIFY.visibility = Visibility.INHERIT
	else 
		OBJECT_TO_MODIFY.visibility = Visibility.FORCE_OFF
	end

end

-- Start the UI element motion.
function Play()
	isPlaying = true
	elapsedTime = 0
	-- If the option was selected, show the ui element visibilty at the beginning of the movement.
	if HIDE_BEFORE then
		VisibilityHandler(true)
	end	
end

-- End the UI element motion/
function Stop()
	isPlaying = false
	-- If the option was selected, hide the ui element visibilty after the movement.
	if HIDE_AFTER then
		VisibilityHandler(false)
	end
end



function OnBindingPressed(player, action)
	if (action == PLAY_ON_ABILITY_BINDING) then
		Play()
	end
end

function OnEvent()
	Play()
end

function IsStringValid(s)
	return s ~= nil and s ~= ''
end

-- Set the initial visibility of the UI element.
if HIDE_BEFORE then
	VisibilityHandler(false)
end


while not Game.GetLocalPlayer() do
	Task.Wait(1)
end

-- If the there is a string defined for custom property PlayOnEvent then connect a listener.
Game.GetLocalPlayer().bindingPressedEvent:Connect(OnBindingPressed)
if IsStringValid(PLAY_ON_EVENT) then
	Events.Connect(PLAY_ON_EVENT, OnEvent)
end





