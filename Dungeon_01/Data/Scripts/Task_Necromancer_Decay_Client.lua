local API_NPC = require(script:GetCustomProperty("API_NPC"))

local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

function OnTaskStart(npc, animatedMesh)
	local target = API_NPC.GetTarget(npc)

	animatedMesh:PlayAnimation("2hand_staff_magic_up")
end

function OnTaskEnd(npc, animatedMesh)
	animatedMesh:StopAnimations()
end

API_NPC.RegisterTaskClient("necromancer_decay", EFFECT_TEMPLATE, OnTaskStart, OnTaskEnd)
