﻿local API_NPC = require(script:GetCustomProperty("API_NPC"))

local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")

function OnTaskStart(npc, animatedMesh)
	local target = API_NPC.GetTarget(npc)

	animatedMesh:PlayAnimation("2hand_staff_magic_up")
	animatedMesh.playbackRateMultiplier = 0.3
end

function OnTaskEnd(npc, animatedMesh)
	animatedMesh:StopAnimations()
	animatedMesh.playbackRateMultiplier = 1.0
end

API_NPC.RegisterTaskClient("necromancer_raise_skeleton", EFFECT_TEMPLATE, OnTaskStart, OnTaskEnd)
