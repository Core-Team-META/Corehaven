local ROT = script:GetCustomProperty("RotationRate")
local MUL = script:GetCustomProperty("Multiplier") or 1

script.parent:RotateContinuous(ROT, MUL)