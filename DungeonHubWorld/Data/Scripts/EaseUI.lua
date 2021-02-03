-- EaseUI.lua
-- Handles easing (interpolation) of UI, interactable with FluidUI.
-- Created by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)
-- Version 1.3.0, Updated August 29, 2020

--[[
	References:
		https://www.gizma.com/easing/
		https://easings.net/
		https://github.com/kikito/tween.lua/blob/master/tween.lua
--]]

--[[
	Hello, everyone! Another day, another utility! Today is sponsored by... myself!

	EaseUI is a utility that allows for both simple and advanced UI animations! Full customizability to you, the creator!

	If you need any assistance, feel free to join the Core Discord server (https://discord.gg/core-creators) and ping me (@Nicholas Foreman#0001)
	in #lua-help or #core-help! I will happily assist you. :)

	Usage:
		1) Do not put this script in the hierarchy; keep it in `Project Content` > `Scripts`
		2) Drag and drop this script into the custom properties of any script you want to use it with
		3) Inside the script that you are using EaseUI in, insert this line at the top:
			local EaseUI = require(script:GetCustomProperty("EaseUI"))
		4) Congratulations, you can proceed to use EaseUI!

	Video Tutorial: https://www.youtube.com/watch?v=TVbHI8zE9J4
	Core Forum Post: https://forums.coregames.com/t/video-easeui/424
--]]

--[[
	Enums:
		EaseUI.EasingEquation.LINEAR
		EaseUI.EasingEquation.QUADRATIC
		EaseUI.EasingEquation.CUBIC
		EaseUI.EasingEquation.QUARTIC
		EaseUI.EasingEquation.QUINTIC
		EaseUI.EasingEquation.SINE
		EaseUI.EasingEquation.EXPONENTIAL
		EaseUI.EasingEquation.CIRCULAR
		EaseUI.EasingEquation.ELASTIC
		EaseUI.EasingEquation.BACK
		EaseUI.EasingEquation.BOUNCE

		EaseUI.EasingDirection.IN
		EaseUI.EasingDirection.OUT
		EaseUI.EasingDirection.INOUT

	Functions:
		EaseUI.Ease(uiElement, property, goal, [easeDuration], [easingEquation], [easingDirection])
			uiElement
				the UI Element that you are easing

			property
				the property of the UI Element that you are easing

			goal
				the value for the property you want the UI Element that you are easing to become

			easeDuration [optional, default 1]
				the amount of time you want the ease to last

			easingEquation [optional, default LINEAR]
				the easing equation that you want to use for easing the property

			easingDirection [optional, default INOUT]
				the easing direction that you want to use for easing the property

		EaseUI.EaseX(uiElement, goal, [easeDuration], [easingEquation], [easingDirection])
		EaseUI.EaseY(uiElement, goal, [easeDuration], [easingEquation], [easingDirection])
		EaseUI.EaseWidth(uiElement, goal, [easeDuration], [easingEquation], [easingDirection])
		EaseUI.EaseHeight(uiElement, goal, [easeDuration], [easingEquation], [easingDirection])
		EaseUI.EaseRotation(uiElement, goal, [easeDuration], [easingEquation], [easingDirection])
--]]

--[[
	\\\\\\\\\\\\\\\\\
	DO NOT EDIT BELOW
	/////////////////
	\\\\\\\\\\\\\\\\\\\\\\\\\\\
	I URGE YOU SAVE YOUR SANITY
	///////////////////////////
	\\\\\\\\\\\\\\\\\\\
	STUFF CAN GET MESSY
	///////////////////
	\\\\\\\\\\\\\\\\\\
	PLEASE, JUST DON'T
	//////////////////
	\\\\\\\\\\\\\\\\\\\\\\\\\\
	IT'S IN YOUR BEST INTEREST
	//////////////////////////
--]]

local tasks = {
	x = {},
	y = {},
	width = {},
	height = {},
	rotationAngle = {},
}

local function calculatePAS(p, a, c, d)
	p, a = p or d * 0.3, a or 0
	if a < math.abs(c) then return p, c, p / 4 end -- p, a, s
	return p, a, p / (2 * math.pi) * math.asin(c/a) -- p, a, s
end

local equations
equations = {
	--[[EQUATION = {
		IN = function(t, b, c, d)

		end,
		OUT = function(t, b, c, d)

		end,
		INOUT = function(t, b, c, d)

		end,
	},]]
	LINEAR = {
		IN = function(t, b, c, d)
			return c*t/d + b
		end,
		OUT = function(t, b, c, d)
			return c*t/d + b
		end,
		INOUT = function(t, b, c, d)
			return c*t/d + b
		end,
	},
	QUADRATIC = {
		IN = function(t, b, c, d)
			t = t/d
			return c*t*t + b
		end,
		OUT = function(t, b, c, d)
			t = t/d
			return -c * t*(t-2) + b
		end,
		INOUT = function(t, b, c, d)
			t = t/(d/2)
			if (t < 1) then
				return c/2*t*t + b
			else
				t = t - 1
				return -c/2 * (t*(t-2) - 1) + b
			end
		end,
	},
	CUBIC = {
		IN = function(t, b, c, d)
			t = t/d
			return (c*t*t*t) + b
		end,
		OUT = function(t, b, c, d)
			t = t/d
			t = t - 1
			return c*(t*t*t + 1) + b
		end,
		INOUT = function(t, b, c, d)
			t = t/(d/2)
			if(t < 1) then
				return c/2*t*t*t + b
			else
				t = t-2
				return c/2*(t*t*t + 2) + b
			end
		end,
	},
	QUARTIC = {
		IN = function(t, b, c, d)
			t = t/d
			return c*t*t*t*t + b
		end,
		OUT = function(t, b, c, d)
			t = t/d;
			t = t - 1
			return -c * (t*t*t*t - 1) + b;
		end,
		INOUT = function(t, b, c, d)
			t = t/(d/2)
			if (t < 1) then
				return c/2*t*t*t*t + b
			else
				t = t - 2
				return -c/2 * (t*t*t*t - 2) + b
			end
		end,
	},
	QUINTIC = {
		IN = function(t, b, c, d)
			t = t/d
			return c*t*t*t*t*t + b
		end,
		OUT = function(t, b, c, d)
			t = t/d;
			t = t -1
			return c*(t*t*t*t*t + 1) + b
		end,
		INOUT = function(t, b, c, d)
			t = t/(d/2)
			if (t < 1) then
				return c/2*t*t*t*t*t + b
			else
				t = t - 2
				return c/2*(t*t*t*t*t + 2) + b
			end
		end,
	},
	SINE = {
		IN = function(t, b, c, d)
			return -c * math.cos(t/d * (math.pi/2)) + c + b
		end,
		OUT = function(t, b, c, d)
			return c * math.sin(t/d * (math.pi/2)) + b
		end,
		INOUT = function(t, b, c, d)
			return -c/2 * (math.cos(math.pi*t/d) - 1) + b
		end,
	},
	EXPONENTIAL = {
		IN = function(t, b, c, d)
			return c * (2 ^ (10 * (t/d - 1))) + b
		end,
		OUT = function(t, b, c, d)
			return c * (-(2 ^ (-10 * t/d)) + 1) + b
		end,
		INOUT = function(t, b, c, d)
			t = t/(d/2)
			if (t < 1) then
				return c/2 * (2 ^ (10 * (t - 1))) + b
			else
				t = t - 1
				return c/2 * (-(2 ^ (-10 * t)) + 2) + b
			end
		end,
	},
	CIRCULAR = {
		IN = function(t, b, c, d)
			t = t/d
			return -c * (math.sqrt(1 - t*t) - 1) + b;
		end,
		OUT = function(t, b, c, d)
			t = t/d;
			t = t - 1
			return c * math.sqrt(1 - t*t) + b;
		end,
		INOUT = function(t, b, c, d)
			t = t/(d/2)
			if (t < 1) then
				return c/2 * (2 ^ (10 * (t - 1))) + b
			else
				t = t/(d/2)
				if (t < 1) then
					return -c/2 * (math.sqrt(1 - t*t) - 1) + b
				else
					t = t- 2;
					return c/2 * (math.sqrt(1 - t*t) + 1) + b
				end
			end
		end,
	},
	ELASTIC = {
		IN = function(t, b, c, d)
			local a, p = 1, 1

			local s
			if t == 0 then return b end
			t = t / d
			if t == 1  then return b + c end
			p, a, s = calculatePAS(p, a, c, d)
			t = t - 1
			return -(a * (2 ^ (10 * t)) * math.sin((t * d - s) * (2 * math.pi) / p)) + b
		end,
		OUT = function(t, b, c, d)
			local a, p = 1, 1

			local s
			if t == 0 then return b end
			t = t / d
			if t == 1 then return b + c end
			p, a, s = calculatePAS(p, a, c, d)
			return a * (2 ^ (-10 * t)) * math.sin((t * d - s) * (2 * math.pi) / p) + c + b
		end,
		INOUT = function(t, b, c, d)
			local a, p = 1, 1

			local s
			if t == 0 then return b end
			t = t / d * 2
			if t == 2 then return b + c end
			p, a, s = calculatePAS(p,a,c,d)
			t = t - 1
			if t < 0 then return -0.5 * (a * (2 ^ (10 * t)) * math.sin((t * d - s) * (2 * math.pi) / p)) + b end
			return a * (2 ^ (-10 * t)) * math.sin((t * d - s) * (2 * math.pi) / p ) * 0.5 + c + b
		end,
	},
	BACK = {
		IN = function(t, b, c, d)
			local s = 1.70158

			t = t / d
			return c * t * t * ((s + 1) * t - s) + b
		end,
		OUT = function(t, b, c, d)
			local s = 1.70158

			t = t / d - 1
 			return c * (t * t * ((s + 1) * t + s) + 1) + b
		end,
		INOUT = function(t, b, c, d)
			local s = 1.70158 * 1.525

			t = t / d * 2
			if t < 1 then return c / 2 * (t * t * ((s + 1) * t - s)) + b end
			t = t - 2
			return c / 2 * (t * t * ((s + 1) * t + s) + 2) + b
		end,
	},
	BOUNCE = {
		IN = function(t, b, c, d)
			return c - equations.BOUNCE.OUT(d - t, 0, c, d) + b
		end,
		OUT = function(t, b, c, d)
			t = t / d
			if t < 1 / 2.75 then return c * (7.5625 * t * t) + b end
			if t < 2 / 2.75 then
				t = t - (1.5 / 2.75)
				return c * (7.5625 * t * t + 0.75) + b
			elseif t < 2.5 / 2.75 then
				t = t - (2.25 / 2.75)
				return c * (7.5625 * t * t + 0.9375) + b
			end
			t = t - (2.625 / 2.75)
			return c * (7.5625 * t * t + 0.984375) + b
		end,
		INOUT = function(t, b, c, d)
			if t < d / 2 then return equations.BOUNCE.IN(t * 2, 0, c, d) * 0.5 + b end
  			return equations.BOUNCE.OUT(t * 2 - d, 0, c, d) * 0.5 + c * .5 + b
		end,
	},
}

local function wrapTask(property, object, func)
	local task = Task.Spawn(func)
	task.repeatCount = -1
	task.repeatInterval = -1

	tasks[property][object] = task
	return task
end

local function clearFromTask(object, taskType)
	local task = tasks[taskType][object]
	if(not task) then return end

	task:Cancel()
	tasks[taskType][object] = nil
end

local function verifyEase(uiElement, goal, easeDuration, easingEquation, easingDirection)
	if(not Object.IsValid(uiElement)) then
		return false, "Attempting to ease an object that does not exist"
	elseif(not uiElement:IsA("UIControl")) then
		return false, "Attempting to ease an object that is not a UI Element"
	elseif(uiElement:IsA("UIContainer")) then
		return false, "Attempting to ease a UIContainer"
	elseif(type(easeDuration) ~= "number") then
		return false, "Attempting to ease with an invalid amount of time"
	elseif(type(goal) ~= "number") then
		return false, "Attempting to ease to a goal that is not a number"
	elseif(type(easingEquation) ~= "number") then
		return false, "Attempting to ease with an invalid easing equation"
	elseif(type(easingDirection) ~= "number") then
		return false, "Attempting to ease with an invalid easing direction"
	end

	return true, ""
end

local Module = {}

Module.EasingEquation = {
	LINEAR = 1,
	QUADRATIC = 2,
	CUBIC = 3,
	QUARTIC = 4,
	QUINTIC = 5,
	SINE = 6,
	EXPONENTIAL = 7,
	CIRCULAR = 8,
	ELASTIC = 9,
	BACK = 10,
	BOUNCE = 11,
}

Module.EasingDirection = {
	IN = 1,
	OUT = 2,
	INOUT = 3,
}

function Module._GetEasingEquationFormula(easingEquation, easingDirection)
	local easingEquationName
	for name, equation in pairs(Module.EasingEquation) do
		if(easingEquation == equation) then
			easingEquationName = name
			break
		end
	end
	if(not easingEquationName) then return end

	local easingDirectionName
	for name, direction in pairs(Module.EasingDirection) do
		if(easingDirection == direction) then
			easingDirectionName = name
			break
		end
	end
	if(not easingDirectionName) then return end

	local equation = equations[easingEquationName]
	if(not equation) then return end

	return equation[easingDirectionName]
end

function Module.Ease(uiElement, property, goal, easeDuration, easingEquation, easingDirection)
	if(type(easeDuration) == "nil") then easeDuration = 1 end
	if(type(easingEquation) == "nil") then easingEquation = Module.EasingEquation.LINEAR end
	if(type(easingDirection) == "nil") then easingDirection = Module.EasingDirection.INOUT end

	local success, response = verifyEase(uiElement, goal, easeDuration, easingEquation, easingDirection)
	assert(success, response)

	local easingFormula = Module._GetEasingEquationFormula(easingEquation, easingDirection)
	assert(easingFormula, "Attempting to ease with an invalid easing equation enum on the x axis; check that you spelled the enum correctly")

	clearFromTask(uiElement, property)

	local startTime = time()
	local start = uiElement[property]

	local direction = ((start < goal) and 1) or -1

	wrapTask(property, uiElement, function()
		if(not Object.IsValid(uiElement)) then
			return clearFromTask(uiElement, property)
		end

		local currentTime = time() - startTime

		if(currentTime >= easeDuration) then
			uiElement[property] = CoreMath.Round(goal)

			return clearFromTask(uiElement, property)
		end

		uiElement[property] = CoreMath.Round(easingFormula(currentTime, start, direction * math.abs(goal - start), easeDuration))
	end)
end

function Module.EaseX(uiElement, goal, easeDuration, easingEquation, easingDirection)
	Module.Ease(uiElement, "x", goal, easeDuration, easingEquation, easingDirection)
end

function Module.EaseY(uiElement, goal, easeDuration, easingEquation, easingDirection)
	Module.Ease(uiElement, "y", goal, easeDuration, easingEquation, easingDirection)
end

function Module.EaseWidth(uiElement, goal, easeDuration, easingEquation, easingDirection)
	Module.Ease(uiElement, "width", goal, easeDuration, easingEquation, easingDirection)
end

function Module.EaseHeight(uiElement, goal, easeDuration, easingEquation, easingDirection)
	Module.Ease(uiElement, "height", goal, easeDuration, easingEquation, easingDirection)
end

function Module.EaseRotation(uiElement, goal, easeDuration, easingEquation, easingDirection)
	Module.Ease(uiElement, "rotationAngle", goal, easeDuration, easingEquation, easingDirection)
end

return Module