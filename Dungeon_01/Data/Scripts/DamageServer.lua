﻿local API_D = require(script:GetCustomProperty("APIDamage"))
local API_ID = require(script:GetCustomProperty("API_ID"))

-- We use 8 entries to minimize the cases where a value changes twice before the client notices and an event is missed
local N_ENTRIES = 8

local currentIndex = 1
local cachedProperties = {}

function ReplicateDamage(sourceCharacter, targetCharacter, effectiveAmount, overkill)
    local sourceId = API_ID.GetIdFromObject(sourceCharacter)
    local targetId = API_ID.GetIdFromObject(targetCharacter)
    local propertyName = string.format("Entry%d", currentIndex)
    local encodedValue = string.format("D|%s|%s|%.1f|%.1f", sourceId, targetId, effectiveAmount, overkill)

    -- Some basic avoidance of missed events
    if encodedValue == cachedProperties[currentIndex] then
    	for i = 1, 8 do
    		if i == 8 then
    			return		-- This event is missed, but we had 8 dupes, so you REALLY won't notice
    		end

    		local newIndex = (currentIndex + i - 1) % N_ENTRIES + 1

    		if encodedValue ~= cachedProperties[newIndex] then
    			currentIndex = newIndex
    			break
    		end
    	end
    end

	cachedProperties[currentIndex] = encodedValue
    script:SetNetworkedCustomProperty(propertyName, encodedValue)
    currentIndex = currentIndex % N_ENTRIES + 1
end

function ReplicateHealing(sourceCharacter, targetCharacter, effectiveAmount, overheal)
    local sourceId = API_ID.GetIdFromObject(sourceCharacter)
    local targetId = API_ID.GetIdFromObject(targetCharacter)
    local propertyName = string.format("Entry%d", currentIndex)
    local encodedValue = string.format("H|%s|%s|%.1f|%.1f", sourceId, targetId, effectiveAmount, overkill)
    script:SetNetworkedCustomProperty(propertyName, encodedValue)
    currentIndex = currentIndex % N_ENTRIES + 1
end

API_D.RegisterReplicatorFunctions({ReplicateDamage = ReplicateDamage, ReplicateHealing = ReplicateHealing})
