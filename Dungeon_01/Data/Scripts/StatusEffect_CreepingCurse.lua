local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local API_D = require(script:GetCustomProperty("APIDamage"))
local API_NPC = require(script:GetCustomProperty("API_NPC"))

local ICON = script:GetCustomProperty("Icon")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local JUMP_RANGE = 750.0

function EffectTick(sourceCharacter, character)
	API_D.ApplyDamage(sourceCharacter, character, 4.0)

	if math.random() < 0.3 then			-- Try to leap
		local possibleTargets = nil

		if character:IsA("Player") then
			possibleTargets = Game.FindPlayersInSphere(character:GetWorldPosition(), JUMP_RANGE, {ignoreDead = true})
		else
			possibleTargets = API_NPC.GetAwakeNPCsInSphere(character:GetWorldPosition(), JUMP_RANGE)
		end

		if #possibleTargets > 0 then
			-- Scramble list so it jumps randomly
			for i = 1, #possibleTargets - 1 do
				local j = math.random(i, #possibleTargets)
				local temp = possibleTargets[j]
				possibleTargets[j] = possibleTargets[i]
				possibleTargets[i] = temp
			end

			-- Apply to first valid target
			for _, target in pairs(possibleTargets) do
				local alreadyHasCreepingCurse = false

				for _, data in pairs(API_SE.GetStatusEffectsOnCharacter(target)) do
					if data.name == "Creeping Curse" and data.sourceCharacter == sourceCharacter then
						alreadyHasCreepingCurse = true
						break
					end
				end

				if not alreadyHasCreepingCurse then
					API_SE.ApplyStatusEffect(sourceCharacter, target, API_SE.STATUS_EFFECT_DEFINITIONS["Creeping Curse"].id)
					return
				end
			end
		end
	end
end

local data = {}

data.name = "Creeping Curse"
data.duration = 10.0
data.icon = ICON
data.effectTemplate = EFFECT_TEMPLATE
data.tickFunction = EffectTick

API_SE.DefineStatusEffect(data)
