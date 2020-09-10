local thingToMove = script.parent
local thingToMoveStartPosition = thingToMove:GetPosition()
local thingToMoveStartRotation = thingToMove:GetRotation()
local timeOffset = 0
local valueOffset = 0
local rotSpdMult = 5


function GetValue(frequencyMultiplier, amplitudeMultiplier, offset)
	local result = (timeOffset + math.sin(time()*frequencyMultiplier) * amplitudeMultiplier)+valueOffset
	return result
end


function Tick(deltaTime)
	local sineTranslationValue = GetValue(.5, 300, 0)
	local newPositionOffset = Vector3.New(0, sineTranslationValue,0)
	
	local sineTranslationValue2 = GetValue(2, 100, 0)
	local newPositionOffset2 = Vector3.New(0, sineTranslationValue2,0 )
	
	
	local newPosition = thingToMoveStartPosition + newPositionOffset +newPositionOffset2
	thingToMove:SetPosition(newPosition)


	local sineRotationValue = GetValue(.5, .8, 0)
	local newRotationOffset = Rotation.New(0, 0, sineRotationValue +(time()* rotSpdMult))
	local newRotation = thingToMoveStartRotation + newRotationOffset
	thingToMove:SetRotation(newRotation)






end
