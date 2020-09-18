local API_P = require(script:GetCustomProperty("APIProjectile"))
local API_D = require(script:GetCustomProperty("APIDamage"))

local BASE_DAMAGE = 35.0
local DAMAGE_MULTIPLIER = 1.0
local PROJECTILE_SPEED = 2400.0

local data = {}

data.name = script:GetCustomProperty("Name")
data.targets = true
data.friendlyTargetValid = false
data.enemyTargetValid = true
data.requiresFacing = true
data.groundTargets = false
data.icon = script:GetCustomProperty("Icon")
data.range = script:GetCustomProperty("Range")
data.cooldown = script:GetCustomProperty("Cooldown")
data.abilityTemplate = script:GetCustomProperty("AbilityTemplate")
data.selfCasterEffectTemplate = script:GetCustomProperty("SelfCasterEffectTemplate")
data.otherCasterEffectTemplate = script:GetCustomProperty("OtherCasterEffectTemplate")
data.selfTargetEffectTemplate = script:GetCustomProperty("SelfTargetEffectTemplate")
data.otherTargetEffectTemplate = script:GetCustomProperty("OtherTargetEffectTemplate")

function data.onCastClient(caster, target)
	local lookRotation = caster:GetLookWorldRotation()
	lookRotation.z = target:GetWorldRotation().z
	caster:SetLookWorldRotation(lookRotation)
	return 0.0
end

function data.onCastServer(caster, target)
	assert(not target:IsA("Player"))
	local teleportPosition = target:GetWorldPosition() - target:GetWorldRotation() * Vector3.FORWARD * 250.0
	-- Find the ground
	hitResult = World.Raycast(teleportPosition + Vector3.UP * 500.0, teleportPosition - Vector3.UP * 500.0, {ignorePlayers = true})

	if hitResult then
		teleportPosition = hitResult:GetImpactPosition()
	end

	caster:SetWorldPosition(teleportPosition + Vector3.UP * 110.0 * caster:GetWorldScale().z)
	caster:SetWorldRotation(target:GetWorldRotation())
	local attackStat = caster.serverUserData.statSheet:GetStatTotalValue("Attack")
	API_D.ApplyDamage(caster, target, BASE_DAMAGE + DAMAGE_MULTIPLIER * attackStat)
end

return data
