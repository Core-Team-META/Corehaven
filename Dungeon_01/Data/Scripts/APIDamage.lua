local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_ID = require(script:GetCustomProperty("API_ID"))

local CRIT_DAMAGE_MULTIPLIER = 2.0
local CRIT_HEAL_MULTIPLIER = 2.0

local API = {}

API.TAG_CRIT = 1
API.TAG_PERIODIC = 2
API.TAG_MINOR = 4
API.TAG_AOE = 8
API.TAG_HIDDEN = 16

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
function API.ApplyDamage(sourceCharacter, targetCharacter, amount, tags)
    local adjustedAmount = amount
    local adjustedTags = tags or 0

    for _, hookFunction in pairs(preDamageHooks) do
        adjustedAmount = hookFunction(sourceCharacter, targetCharacter, adjustedAmount, adjustedTags)
    end

    local sourceMultiplier = 1.0

    if sourceCharacter then
        sourceMultiplier = API_SE.GetCharacterDamageDealtMultiplier(sourceCharacter)

        if sourceCharacter:IsA("Player") then
            if _G.Passives then
                sourceMultiplier = sourceMultiplier * _G.Passives.GetPlayerDamageDealtMultiplier(sourceCharacter)
            end

            local critChance = sourceCharacter.serverUserData.statSheet:GetStatTotalValue("CritChance") / 100.0

            if math.random() < critChance then
                sourceMultiplier = sourceMultiplier * CRIT_DAMAGE_MULTIPLIER
                adjustedTags = adjustedTags | API.TAG_CRIT
            end
        end
    end

    local targetMultiplier = API_SE.GetCharacterDamageTakenMultiplier(targetCharacter)

    if targetCharacter:IsA("Player") then
        if _G.Passives then
            targetMultiplier = targetMultiplier * _G.Passives.GetPlayerDamageTakenMultiplier(targetCharacter)
        end

        local defenseStat = targetCharacter.serverUserData.statSheet:GetStatTotalValue("Defense")
        local defenseMultiplier = 1.0 / (1.0 + defenseStat / 200.0)
        targetMultiplier = targetMultiplier * defenseMultiplier
    end
    
    adjustedAmount = adjustedAmount * sourceMultiplier * targetMultiplier

    local effectiveAmount = 0.0
        
    if adjustedAmount > 0.0 then
        if targetCharacter:IsA("Player") then
            effectiveAmount = math.min(adjustedAmount, targetCharacter.hitPoints)
            local damage = Damage.New(effectiveAmount)

            if sourceCharacter then
                damage.reason = DamageReason.COMBAT

                if sourceCharacter:IsA("Player") then
                    damage.sourcePlayer = sourceCharacter
                end
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
    systemFunctions.ReplicateDamage(sourceCharacter, targetCharacter, effectiveAmount, overkill, adjustedTags)
    return effectiveAmount, overkill
end

-- This looks at the type of sourceCharacter, and only damages things they could damage. It either deals full damage to
-- all targets hit (hasFalloff = false), or does full damage in the middle, 0 on the edge, and linear falloff.
function API.ApplyAreaDamage(sourceCharacter, center, radius, maxAmount, hasFalloff, tags)
    local targets = nil
    local adjustedCenter = center

    -- If no source character, it's the map, so it damages only players
    if sourceCharacter and sourceCharacter:IsA("Player") then
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

        API.ApplyDamage(sourceCharacter, target, damage, tags | API.TAG_AOE)
    end
end

-- sourcePlayer may be nil
function API.ApplyHealing(sourceCharacter, targetCharacter, amount, tags)
    local adjustedAmount = amount
    local adjustedTags = tags or 0

    if sourceCharacter and sourceCharacter:IsA("Player") then
        local critChance = sourceCharacter.serverUserData.statSheet:GetStatTotalValue("CritChance") / 100.0

        if math.random() < critChance then
            adjustedAmount = adjustedAmount * CRIT_HEAL_MULTIPLIER
            adjustedTags = adjustedTags | API.TAG_CRIT
        end
    end

    local effectiveAmount = nil

    if targetCharacter:IsA("Player") then
        effectiveAmount = math.min(adjustedAmount, targetCharacter.maxHitPoints - targetCharacter.hitPoints)
        targetCharacter.hitPoints = targetCharacter.hitPoints + effectiveAmount
    else
        local maxHitPoints = API_NPC.GetMaxHitPoints(targetCharacter)
        effectiveAmount = math.min(adjustedAmount, maxHitPoints - API_NPC.GetHitPoints(targetCharacter))
        API_NPC.ApplyHealing(sourceCharacter, targetCharacter, effectiveAmount)
    end

    local overheal = adjustedAmount - effectiveAmount
    systemFunctions.ReplicateHealing(sourceCharacter, targetCharacter, effectiveAmount, overheal, adjustedTags)
    return effectiveAmount, overheal
end

-- This takes a function of the form:
-- float Function(character, character, float, tags)
-- and calls it on the initial damage number, replacing it with the return value. Since these are called in an
-- unspecified order, they should be communitive (all multiplicative is a good start). Note also they will never have
-- the crit tag, since that is applied during damage.
function API.RegisterPreDamageHook(hookFunction)
    table.insert(preDamageHooks, hookFunction)
end

function API.HasTag(tags, tag)
    return (tags & tag) ~= 0
end

-- Server Only
function API.RegisterReplicatorFunctions(functionTable)
    systemFunctions = functionTable
end

return API
