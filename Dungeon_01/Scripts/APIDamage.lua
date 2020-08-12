local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local API = {}

-- sourcePlayer may be nil
function API.ApplyDamage(sourcePlayer, targetPlayer, amount)
    local sourceMultiplier = 1.0

    if sourcePlayer then
        sourceMultiplier = API_SE.GetPlayerDamageDealtMultiplier(sourcePlayer)
    end

    local targetMultiplier = API_SE.GetPlayerDamageTakenMultiplier(targetPlayer)
    local adjustedAmount = amount * sourceMultiplier * targetMultiplier

    Events.BroadcastToAllPlayers("DamageDone", sourcePlayer, targetPlayer, adjustedAmount)
    
    local damage = Damage.New(adjustedAmount)
    damage.sourcePlayer = sourcePlayer

    if sourcePlayer then
        damage.reason = DamageReason.COMBAT
    else
        damage.reason = DamageReason.MAP
    end

    targetPlayer:ApplyDamage(damage)
end

-- sourcePlayer may be nil
function API.ApplyHealing(sourcePlayer, targetPlayer, amount)
    Events.BroadcastToAllPlayers("HealingDone", sourcePlayer, targetPlayer, amount)
    
    targetPlayer.hitPoints = math.min(targetPlayer.maxHitPoints, targetPlayer.hitPoints + amount)
end

return API
