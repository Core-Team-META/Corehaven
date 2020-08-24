local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local API = {}

-- string GetShortId(CoreObject)
-- Returns the id of the object without the human-readable name on the end for networking
-- Example: "842B77E668FD9258" instead of "842B77E668FD9258:Capture Point Assault"
function GetShortId(object)
    if object then
        if object:IsA("Player") then
            return object.id
        else
            return string.sub(object.id, 1, string.find(object.id, ":") - 1)
        end
    end
end

-- sourceCharacter may be nil
function API.ApplyDamage(sourceCharacter, targetCharacter, amount)
    local sourceMultiplier = 1.0

    if sourceCharacter then
        sourceMultiplier = API_SE.GetCharacterDamageDealtMultiplier(sourceCharacter)
    end

    local targetMultiplier = API_SE.GetCharacterDamageTakenMultiplier(targetCharacter)
    local adjustedAmount = amount * sourceMultiplier * targetMultiplier

    Events.BroadcastToAllPlayers("DamageDone", GetShortId(sourceCharacter), GetShortId(targetCharacter), adjustedAmount)
        
    if adjustedAmount > 0.0 then
        if targetCharacter:IsA("Player") then
            local damage = Damage.New(adjustedAmount)

            if sourceCharacter:IsA("Player") then
                damage.sourcePlayer = sourceCharacter
            end

            if sourceCharacter then
                damage.reason = DamageReason.COMBAT
            else
                damage.reason = DamageReason.MAP
            end

            targetCharacter:ApplyDamage(damage)
        else
            API_NPC.ApplyDamage(adjustedAmount)
        end
    end
end

-- sourcePlayer may be nil
function API.ApplyHealing(sourceCharacter, targetCharacter, amount)
    Events.BroadcastToAllPlayers("HealingDone", GetShortId(sourceCharacter), GetShortId(targetCharacter), amount)
    
    if targetCharacter:IsA("Player") then
        targetCharacter.hitPoints = math.min(targetCharacter.maxHitPoints, targetCharacter.hitPoints + amount)
    else
        API_NPC.ApplyHealing(amount)
    end
end

function API.GetCharacterFromId(id)
    if id then
        for _, player in pairs(Game.GetPlayers()) do
            if player.id == id then
                return player
            end
        end

        return World.FindObjectById(id)
    end
end

return API
