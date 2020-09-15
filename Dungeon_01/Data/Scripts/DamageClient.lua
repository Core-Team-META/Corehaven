local API_ID = require(script:GetCustomProperty("API_ID"))

local SERVER_SCRIPT = script:GetCustomProperty("ServerScript"):WaitForObject()

function OnNetworkedPropertyChangedEvent(object, propertyName)
	local newValue = SERVER_SCRIPT:GetCustomProperty(propertyName)
	local tokens = {CoreString.Split(newValue, "|")}
	assert(#tokens == 5)
	local sourceCharacter = API_ID.GetObjectFromId(tokens[2])
	local targetCharacter = API_ID.GetObjectFromId(tokens[3])
	local effectiveAmount = tonumber(tokens[4])
	local overAmount = tonumber(tokens[5])

	if tokens[1] == "D" then
    	Events.Broadcast("DamageDone", sourceCharacter, targetCharacter, effectiveAmount, overAmount)
	elseif tokens[1] == "H" then
    	Events.Broadcast("HealingDone", sourceCharacter, targetCharacter, effectiveAmount, overAmount)
	end
end

SERVER_SCRIPT.networkedPropertyChangedEvent:Connect(OnNetworkedPropertyChangedEvent)
