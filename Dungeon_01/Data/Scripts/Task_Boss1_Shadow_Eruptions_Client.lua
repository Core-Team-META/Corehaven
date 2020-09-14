﻿local API_NPC = require(script:GetCustomProperty("API_NPC"))

local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")
local ERUPTIONS_GROUP = script:GetCustomProperty("EruptionsGroup"):WaitForObject()

local currentTasks = {}

function OnTaskStart(npc, animatedMesh)
	animatedMesh:PlayAnimation("2hand_staff_magic_up")
end

function OnTaskEnd(npc, animatedMesh, interrupted)
	animatedMesh:StopAnimations()
end

function OnShadowEruptions(order)
	for i = 1, #order do
		local ringIndex = order[i]
		local ringDecal = ERUPTIONS_GROUP:GetChildren()[ringIndex]
		ringDecal.visibility = Visibility.INHERIT
		Task.Wait(2.5)
		ringDecal.visibility = Visibility.FORCE_OFF
	end
end

Events.Connect("SE", OnShadowEruptions)

API_NPC.RegisterTaskClient("boss1_shadow_eruptions", EFFECT_TEMPLATE, OnTaskStart, OnTaskEnd)
