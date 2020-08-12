local API_D = require(script:GetCustomProperty("APIDamage"))
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local WEAPON = script:GetCustomProperty("Weapon"):WaitForObject()
local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local IMPACT_TEMPLATE = script:GetCustomProperty("ImpactTemplate")

local BLAST_RADIUS = 150.0
local DAMAGE = 12.0

function OnTargetImpacted(weapon, impactData)
    if impactData.targetObject then
	    local center = impactData:GetHitResult():GetImpactPosition()
	    local players = Game.FindPlayersInSphere(center, BLAST_RADIUS, {ignoreDead = true})

        local blastTemplate = World.SpawnAsset(IMPACT_TEMPLATE, {position = center})

	    for _, player in pairs(players) do
            API_D.ApplyDamage(impactData.weaponOwner, player, DAMAGE)
            API_SE.ApplyStatusEffect(impactData.weaponOwner, player, API_SE.STATUS_EFFECT_DEFINITIONS["Chill"].id)
	    end
    end
end

WEAPON.targetImpactedEvent:Connect(OnTargetImpacted)
