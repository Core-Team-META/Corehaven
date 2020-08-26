local API_NPC = require(script:GetCustomProperty("API_NPC"))

local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

local previousStance = nil

function OnTaskStart(npc, animatedMesh)
	previousStance = animatedMesh.animationStance
	animatedMesh.animationStance = "1hand_melee_shield_block"
end

function OnTaskEnd(npc, animatedMesh)
	animatedMesh.animationStance = previousStance
	previousStance = nil
end

API_NPC.RegisterTaskClient("soldier_block", EFFECT_TEMPLATE, OnTaskStart, OnTaskEnd)
