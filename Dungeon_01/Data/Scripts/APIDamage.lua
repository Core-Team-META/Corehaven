﻿local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_ID = require(script:GetCustomProperty("API_ID"))

local API = {}

-- sourceCharacter may be nil
function API.ApplyDamage(sourceCharacter, targetCharacter, amount)
    local sourceMultiplier = 1.0

    if sourceCharacter then
        sourceMultiplier = API_SE.GetCharacterDamageDealtMultiplier(sourceCharacter)
    end

    local targetMultiplier = API_SE.GetCharacterDamageTakenMultiplier(targetCharacter)
    local adjustedAmount = amount * sourceMultiplier * targetMultiplier
    local effectiveAmount = 0.0
        
    if adjustedAmount > 0.0 then
        if targetCharacter:IsA("Player") then
            effectiveAmount = math.min(adjustedAmount, targetCharacter.hitPoints)
            local damage = Damage.New(effectiveAmount)

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
            effectiveAmount = math.min(adjustedAmount, API_NPC.GetHitPoints(targetCharacter))
            API_NPC.ApplyDamage(sourceCharacter, targetCharacter, effectiveAmount)
        end
    end

    local overkill = adjustedAmount - effectiveAmount
    local sourceId = API_ID.GetIdFromCharacter(sourceCharacter)
    local targetId = API_ID.GetIdFromCharacter(targetCharacter)
    Events.BroadcastToAllPlayers("DamageDone", sourceId, targetId, effectiveAmount, overkill)
end

-- sourcePlayer may be nil
function API.ApplyHealing(sourceCharacter, targetCharacter, amount)
    local effectiveAmount = nil

    if targetCharacter:IsA("Player") then
        effectiveAmount = math.min(amount, targetCharacter.maxHitPoints - targetCharacter.hitPoints)
        targetCharacter.hitPoints = targetCharacter.hitPoints + effectiveAmount
    else
        local maxHitPoints = API_NPC.GetAllNPCData()[targetCharacter].maxHitPoints
        effectiveAmount = math.min(amount, maxHitPoints - API_NPC.GetHitPoints(targetCharacter))
        API_NPC.ApplyHealing(sourceCharacter, targetCharacter, effectiveAmount)
    end

    local overheal = amount - effectiveAmount
    local sourceId = API_ID.GetIdFromCharacter(sourceCharacter)
    local targetId = API_ID.GetIdFromCharacter(targetCharacter)
    Events.BroadcastToAllPlayers("HealingDone", sourceId, targetId, effectiveAmount, overheal)
end

return API
