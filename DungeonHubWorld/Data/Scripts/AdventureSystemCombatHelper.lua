------------------------------------------------------------------------------------------------------------------------
-- Adventure System Combat Helper
-- Author Morticai - Team Meta (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
--v0.1.2 - 2021/01/31
------------------------------------------------------------------------------------------------------------------------
-- Require
------------------------------------------------------------------------------------------------------------------------
local AdventureApi = require(script:GetCustomProperty("AdventureApi"))
------------------------------------------------------------------------------------------------------------------------
-- Local Functions
------------------------------------------------------------------------------------------------------------------------
local function IsAPlayer(Player)
    return Object.IsValid(Player) and Player:IsA("Player")
end

local function GetAdventureTrigger(Root)
    return Root:GetCustomProperty("AdventureTrigger") or "KilledEnemy"
end

local function GetAdventureProgressType(Root)
    return Root:GetCustomProperty("AdventureProgressType") or "Killer"
end

------------------------------------------------------------------------------------------------------------------------
-- Global Functions
------------------------------------------------------------------------------------------------------------------------
function OnDamageTaken(attackData)
    local object = attackData.object
    local source = attackData.source
    local dmg = attackData.damage
    if IsAPlayer(source) and object.FindTemplateRoot then
        local templateRoot = object:FindTemplateRoot()

        if templateRoot then
            local AdventureTrigger = GetAdventureTrigger(templateRoot)
            local AdventureProgressType = GetAdventureProgressType(templateRoot)
            local amount = dmg.amount

            if AdventureTrigger and AdventureProgressType == "Damage" then
                AdventureApi.Trigger(AdventureTrigger, source, amount)
            end
        end
    end
end

function OnDiedEvent(attackData)
    local source = attackData.source
    local object = attackData.object
    if IsAPlayer(source) and object.FindTemplateRoot then
        local templateRoot = object:FindTemplateRoot()
        if templateRoot then
            local AdventureTrigger = GetAdventureTrigger(templateRoot)
            local AdventureProgressType = GetAdventureProgressType(templateRoot)

            if AdventureTrigger and (AdventureProgressType == "Killer") then
                AdventureApi.Trigger(AdventureTrigger, source, 1)
            end
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- Listeners
------------------------------------------------------------------------------------------------------------------------
-- Attack Data table keys = {object, damage, source, position, rotation, tags}
Events.Connect("CombatWrapAPI.GoingToTakeDamage", OnDamageTaken) --Broadcasted from CombatWrapAPI.lua -- ApplyDamage()
Events.Connect("CombatWrapAPI.ObjectHasDied", OnDiedEvent) --Broadcasted from CombatWrapAPI.lua -- ApplyDamage()


