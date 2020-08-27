local API_D = require(script:GetCustomProperty("APIDamage"))
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local API_NPC = require(script:GetCustomProperty("API_NPC"))

local WEAPON = script:GetCustomProperty("Weapon"):WaitForObject()
local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()
local IMPACT_TEMPLATE = script:GetCustomProperty("ImpactTemplate")

local BLAST_RADIUS = 500.0
local DAMAGE = 12.0

function OnTargetImpacted(weapon, impactData)
    if impactData.targetObject then
	    local center = impactData:GetHitResult():GetImpactPosition()
	    local npcs = API_NPC.GetAwakeNPCsInSphere(center, BLAST_RADIUS)

        local blastTemplate = World.SpawnAsset(IMPACT_TEMPLATE, {position = center})

	    for _, npc in pairs(npcs) do
            API_SE.ApplyStatusEffect(impactData.weaponOwner, npc, API_SE.STATUS_EFFECT_DEFINITIONS["Chill"].id)
            API_D.ApplyDamage(impactData.weaponOwner, npc, DAMAGE)
	    end
    end
end

WEAPON.targetImpactedEvent:Connect(OnTargetImpacted)
