local API_D = require(script:GetCustomProperty("APIDamage"))
local API_NPC = require(script:GetCustomProperty("API_NPC"))

local BASE_DAMAGE = 20.0
local DAMAGE_MULTIPLIER = 0.6
local DAMAGE_DELAY = 0.1
local SWING_RANGE = 300.0

local data = {}

data.name = script:GetCustomProperty("Name")
data.targets = false
data.canMove = true
data.icon = script:GetCustomProperty("Icon")
data.range = script:GetCustomProperty("Range")
data.cooldown = script:GetCustomProperty("Cooldown")
data.abilityTemplate = script:GetCustomProperty("AbilityTemplate")
data.selfCasterEffectTemplate = script:GetCustomProperty("SelfCasterEffectTemplate")
data.otherCasterEffectTemplate = script:GetCustomProperty("OtherCasterEffectTemplate")
data.selfTargetEffectTemplate = script:GetCustomProperty("SelfTargetEffectTemplate")
data.otherTargetEffectTemplate = script:GetCustomProperty("OtherTargetEffectTemplate")

function data.onCastClient(caster, target)
	return DAMAGE_DELAY
end

function data.onCastServer(caster, target)
	Task.Spawn(function()
		Task.Wait(DAMAGE_DELAY)
		local casterPosition = caster:GetWorldPosition()
		local attackStat = caster.serverUserData.inventory:GetStatTotals().Attack

		for _, npc in pairs(API_NPC.GetAwakeNPCsInSphere(casterPosition, SWING_RANGE)) do
			local dot = (npc:GetWorldPosition() - casterPosition):GetNormalized() .. (caster:GetWorldRotation() * Vector3.FORWARD)

			if dot > 0.0 then
				API_D.ApplyDamage(caster, npc, BASE_DAMAGE + DAMAGE_MULTIPLIER * attackStat)
			end
		end
	end)
end

return data
