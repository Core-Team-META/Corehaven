local API_NPC = require(script:GetCustomProperty("API_NPC"))

local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

function OnTaskStart(npc, animatedMesh)
	animatedMesh:PlayAnimation("2hand_staff_magic_up")
end

function OnTaskEnd(npc, animatedMesh)
	animatedMesh:StopAnimations()
end

API_NPC.RegisterTaskClient("wizard_meteor", EFFECT_TEMPLATE, OnTaskStart, OnTaskEnd)
