--[[
Copyright 2019 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom properties
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end
local DAMAGE_API = require(script:GetCustomProperty("API_Damage"))
local ATTACK_ABILITY = script:GetCustomProperty("AttackAbility"):WaitForObject()

-- Blast Settings
local BLAST_IMPACT_TEMPLATE = script:GetCustomProperty("BlastImpactTemplate")
local BLAST_RADIUS = script:GetCustomProperty("BlastRadius")
local BLAST_KNOCKBACK_SPEED = script:GetCustomProperty("BlastKnockbackSpeed")
local BLAST_DAMAGE_RANGE = script:GetCustomProperty("BlastDamageRange")

-- <nil> Blast(Interaction)
-- Creates a blast at the projectile impact position
-- Damages enemies within the blast
-- Additionally applies the effect after a blast
function Blast(impactData)
    -- Create the position of the blast and find players within radius
    local center = impactData:GetHitResult():GetImpactPosition()
    local players = Game.FindPlayersInSphere(center, BLAST_RADIUS)

    if BLAST_IMPACT_TEMPLATE then
        local blastTemplate = World.SpawnAsset(BLAST_IMPACT_TEMPLATE, {position = center})
        blastTemplate:ScaleTo(Vector3.ONE * BLAST_RADIUS / 50, 0.2, false)
    end

    for _, player in pairs(players) do
        -- Only blast the enemy team
        if Teams.AreTeamsEnemies(player.team, impactData.weaponOwner.team) then

            -- Create a direction at which the player is pushed away from the blast
            local displacement = player:GetWorldPosition() - center
            displacement.z = 0
            local distance = displacement.size
            local knockDirection = displacement:GetNormalized() + Vector3.UP * 0.1
            player:AddImpulse(knockDirection * 100.0 * BLAST_KNOCKBACK_SPEED * (1.0 - distance / BLAST_RADIUS))

            -- The farther the player from the blast the less damage that player takes
            local minDamage = BLAST_DAMAGE_RANGE.x
            local maxDamage = BLAST_DAMAGE_RANGE.y
            local t = distance / BLAST_RADIUS
            local damage = CoreMath.Lerp(maxDamage, minDamage, t)

            -- Apply damage to enemy player
            DAMAGE_API.ApplyDamage(damage, ATTACK_ABILITY, player, impactData.weaponOwner)
        end

    end
end

-- Spawns effects and projectiles on the projectile impact
local function OnTargetImpacted(weapon, impactData)
    if impactData.targetObject then
        -- Spawning projectile explosion
        Blast(impactData)
    end
end

-- Initialize
WEAPON.targetImpactedEvent:Connect(OnTargetImpacted)