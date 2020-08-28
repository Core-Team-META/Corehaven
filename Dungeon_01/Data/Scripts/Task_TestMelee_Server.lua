﻿local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_D = require(script:GetCustomProperty("APIDamage"))

local RANGE = 100.0
local COOLDOWN = 0.0

function GetPriority(taskHistory)
	return 1.0
end

function OnTaskStart(npc, threatTable)
	local target = API_NPC.GetTarget(npc)
	
	Task.Spawn(function()
		Task.Wait(0.3)
		API_D.ApplyDamage(npc, target, 50.0)
	end)

	API_NPC.LookAtTargetWithoutPitch(npc, target:GetWorldPosition())

	return 1.05
end

API_NPC.RegisterTaskServer("test_melee", RANGE, COOLDOWN, GetPriority, OnTaskStart)