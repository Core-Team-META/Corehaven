local SERVER_SCRIPT = script:GetCustomProperty("ServerScript"):WaitForObject()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local TIMER_TEXT = script:GetCustomProperty("TimerText"):WaitForObject()

function Tick(deltaTime)
	local t = time()
	local resetTime = SERVER_SCRIPT:GetCustomProperty("ResetTime")
	PANEL.visibility = Visibility.FORCE_OFF

	if resetTime > t then
		PANEL.visibility = Visibility.INHERIT
		TIMER_TEXT.text = tostring(math.ceil(resetTime - t))
	end
end
