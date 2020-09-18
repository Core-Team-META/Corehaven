local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_ID = require(script:GetCustomProperty("API_ID"))

local API = {}

local systemFunctions = nil
local preDamageHooks = {}

local godMode = false

function OnBindingPressed(player, binding)
    if binding == "ability_extra_56" then
        godMode = not godMode
    end
end

function OnPlayerJoined(player)
    player.bindingPressedEvent:Connect(OnBindingPressed)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)

-- sourceCharacter may be nil
function API.ApplyDamage(sourceCharacter, targetCharacter, amount)
    local adjustedAmount = amount

    for _, hookFunction in pairs(preDamageHooks) do
        adjustedAmount = hookFunction(sourceCharacter, targetCharacter, adjustedAmount)
    end

    local sourceMultiplier = 1.0

    if sourceCharacter then
        sourceMultiplier = API_SE.GetCharacterDamageDealtMultiplier(sourceCharacter)

        if sourceCharacter:IsA("Player") and _G.Passives then
            sourceMultiplier = sourceMultiplier * _G.Passives.GetPlayerDamageDealtMultiplier(sourceCharacter)
        end
    end

    local targetMultiplier = API_SE.GetCharacterDamageTakenMultiplier(targetCharacter)

    if targetCharacter:IsA("Player") and _G.Passives then
        targetMultiplier = targetMultiplier * _G.Passives.GetPlayerDamageTakenMultiplier(targetCharacter)
    end
    
    adjustedAmount = adjustedAmount * sourceMultiplier * targetMultiplier
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

            if not godMode then
                targetCharacter:ApplyDamage(damage)
            end
        else
            effectiveAmount = math.min(adjustedAmount, API_NPC.GetHitPoints(targetCharacter))
            API_NPC.ApplyDamage(sourceCharacter, targetCharacter, effectiveAmount)
        end
    end

    local overkill = adjustedAmount - effectiveAmount
    systemFunctions.ReplicateDamage(sourceCharacter, targetCharacter, effectiveAmount, overkill)
    return effectiveAmount, overkill
end

-- This looks at the type of sourceCharacter, and only damages things they could damage. It either deals full damage to
-- all targets hit (hasFalloff = false), or does full damage in the middle, 0 on the edge, and linear falloff.
function API.ApplyAreaDamage(sourceCharacter, center, radius, maxAmount, hasFalloff)
    local targets = nil
    local adjustedCenter = center

    if sourceCharacter:IsA("Player") then
        targets = API_NPC.GetAwakeNPCsInSphere(center, radius)
    else
        adjustedCenter = center + Vector3.UP * 100.0
        targets = Game.FindPlayersInSphere(adjustedCenter, radius, {ignoreDead = true})
    end

    for _, target in pairs(targets) do
        local damage = maxAmount

        if hasFalloff then
            local distance = (target:GetWorldPosition() - adjustedCenter).size
            damage = CoreMath.Lerp(maxAmount, 0.0, CoreMath.Clamp(distance / radius))
        end

        API.ApplyDamage(sourceCharacter, target, damage)
    end
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
    systemFunctions.ReplicateHealing(sourceCharacter, targetCharacter, effectiveAmount, overheal)
    return effectiveAmount, overheal
end

-- This takes a function of the form:
-- float Function(character, character, float)
-- and calls it on the initial damage number, replacing it with the return value. Since these are called in an
-- unspecified order, they should be communitive (all multiplicative is a good start).
function API.RegisterPreDamageHook(hookFunction)
    table.insert(preDamageHooks, hookFunction)
end

-- Server Only
function API.RegisterReplicatorFunctions(functionTable)
    systemFunctions = functionTable
end

return API
