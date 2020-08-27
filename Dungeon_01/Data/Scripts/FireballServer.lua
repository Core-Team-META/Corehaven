local API_D = require(script:GetCustomProperty("APIDamage"))
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local API_K = require(script:GetCustomProperty("APIKnockback"))
local API_NPC = require(script:GetCustomProperty("API_NPC"))

local WEAPON = script:GetCustomProperty("Weapon"):WaitForObject()
local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local IMPACT_TEMPLATE = script:GetCustomProperty("ImpactTemplate")

local BLAST_RADIUS = 650.0
local KNOCKBACK_SPEED = 400.0
local DAMAGE = 10.0

function OnTargetImpacted(weapon, impactData)
    if impactData.targetObject then
	    local center = impactData:GetHitResult():GetImpactPosition()
	    local npcs = API_NPC.GetAwakeNPCsInSphere(center, BLAST_RADIUS)

        local blastTemplate = World.SpawnAsset(IMPACT_TEMPLATE, {position = center})
        blastTemplate:ScaleTo(Vector3.ONE * BLAST_RADIUS / 50, 0.2, false)

	    for _, npc in pairs(npcs) do
            local displacement = npc:GetWorldPosition() - center
            displacement.z = 0
            local distance = displacement.size
            local knockDirection = displacement:GetNormalized() + Vector3.UP * 0.1
            API_SE.ApplyStatusEffect(impactData.weaponOwner, npc, API_SE.STATUS_EFFECT_DEFINITIONS["Minor Burn"].id)
            API_D.ApplyDamage(impactData.weaponOwner, npc, DAMAGE)
            --API_K.ApplyImpulse(npc, knockDirection * KNOCKBACK_SPEED * (1.0 - distance / BLAST_RADIUS))
        end
    end
end

WEAPON.targetImpactedEvent:Connect(OnTargetImpacted)
