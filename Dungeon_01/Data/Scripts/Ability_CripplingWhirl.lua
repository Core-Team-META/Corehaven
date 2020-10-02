local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local EFFECT_RANGE = 350.0
local EFFECT_DELAY = 0.2

local data = {}

data.name = script:GetCustomProperty("Name")
data.targets = false
data.canMove = true
data.icon = script:GetCustomProperty("Icon")
data.range = script:GetCustomProperty("Range")
data.cooldown = script:GetCustomProperty("Cooldown")
data.castDuration = script:GetCustomProperty("CastDuration")
data.animationKey = script:GetCustomProperty("AnimationKey")
data.description = script:GetCustomProperty("Description")
data.selfCasterEffectTemplate = script:GetCustomProperty("SelfCasterEffectTemplate")
data.otherCasterEffectTemplate = script:GetCustomProperty("OtherCasterEffectTemplate")
data.selfTargetEffectTemplate = script:GetCustomProperty("SelfTargetEffectTemplate")
data.otherTargetEffectTemplate = script:GetCustomProperty("OtherTargetEffectTemplate")

function data.onCastClient(caster, target)
	return EFFECT_DELAY
end

function data.onCastServer(caster, target)
	Task.Wait(EFFECT_DELAY)
	local casterPosition = caster:GetWorldPosition()

	for _, npc in pairs(API_NPC.GetAwakeNPCsInSphere(casterPosition, EFFECT_RANGE)) do
		API_SE.ApplyStatusEffect(caster, npc, API_SE.STATUS_EFFECT_DEFINITIONS["Cripple"].id)
	end
end

return data
