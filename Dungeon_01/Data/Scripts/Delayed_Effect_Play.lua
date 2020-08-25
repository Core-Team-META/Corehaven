local EFFECT = script:GetCustomProperty("Effect")
local DELAY = script:GetCustomProperty("Delay")

Task.Wait(DELAY)
EFFECT:Play()
