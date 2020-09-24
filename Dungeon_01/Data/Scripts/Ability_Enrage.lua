﻿local API_NPC = require(script:GetCustomProperty("API_NPC"))

local RADIUS = 400.0

local data = {}

data.name = script:GetCustomProperty("Name")
data.targets = false
data.canMove = true
data.icon = script:GetCustomProperty("Icon")
data.range = script:GetCustomProperty("Range")
data.cooldown = script:GetCustomProperty("Cooldown")
data.description = script:GetCustomProperty("Description")
data.abilityTemplate = script:GetCustomProperty("AbilityTemplate")
data.selfCasterEffectTemplate = script:GetCustomProperty("SelfCasterEffectTemplate")
data.otherCasterEffectTemplate = script:GetCustomProperty("OtherCasterEffectTemplate")
data.selfTargetEffectTemplate = script:GetCustomProperty("SelfTargetEffectTemplate")
data.otherTargetEffectTemplate = script:GetCustomProperty("OtherTargetEffectTemplate")

function data.onCastClient(caster, target)
	return 0.0
end

function data.onCastServer(caster, target)
	for _, npc in pairs(API_NPC.GetAwakeNPCsInSphere(caster:GetWorldPosition(), RADIUS)) do
		local threatTable = API_NPC.GetThreatTable(npc)
		local highestThreat = 0.0

		for character, threat in pairs(threatTable) do
			if threat > highestThreat and character ~= caster then
				highestThreat = threat
			end
		end

		local threatIncrease = math.max(20.0, highestThreat * 0.3)
		API_NPC.SetThreat(npc, caster, highestThreat + threatIncrease)
	end
end

return data
