local API_D = require(script:GetCustomProperty("APIDamage"))
local API_ID = require(script:GetCustomProperty("API_ID"))

-- We use 8 entries to minimize the cases where a value changes twice before the client notices and an event is missed
local N_ENTRIES = 8

local currentIndex = 1
local cachedProperties = {}

function ReplicateEvent(sourceCharacter, targetCharacter, effectiveAmount, overAmount, typeCharacter)
    local sourceId = API_ID.GetIdFromObject(sourceCharacter)
    local targetId = API_ID.GetIdFromObject(targetCharacter)
    local propertyName = string.format("Entry%d", currentIndex)
    local encodedValue = string.format("%s|%s|%s|%.1f|%.1f", typeCharacter, sourceId, targetId, effectiveAmount, overAmount)

    -- Some basic avoidance of missed events
    if encodedValue == cachedProperties[currentIndex] then
        encodedValue = encodedValue .. "|"
    end

    cachedProperties[currentIndex] = encodedValue
    script:SetNetworkedCustomProperty(propertyName, encodedValue)
    currentIndex = currentIndex % N_ENTRIES + 1
end

function ReplicateDamage(sourceCharacter, targetCharacter, effectiveAmount, overkill)
    Events.Broadcast("DamageDone", sourceCharacter, targetCharacter, effectiveAmount, overkill)
    ReplicateEvent(sourceCharacter, targetCharacter, effectiveAmount, overkill, "D")
end

function ReplicateHealing(sourceCharacter, targetCharacter, effectiveAmount, overheal)
    Events.Broadcast("HealingDone", sourceCharacter, targetCharacter, effectiveAmount, overheal)
    ReplicateEvent(sourceCharacter, targetCharacter, effectiveAmount, overheal, "H")
end

API_D.RegisterReplicatorFunctions({ReplicateDamage = ReplicateDamage, ReplicateHealing = ReplicateHealing})
