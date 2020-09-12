﻿local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_D = require(script:GetCustomProperty("APIDamage"))
local API_P = require(script:GetCustomProperty("APIProjectile"))

local RANGE = 1000.0
local COOLDOWN = 0.0
local DAMAGE = 17.0
local PROJECTILE_SPEED = 2000.0

local targets = {}

function GetPriority(taskHistory)
	return 1.0
end

function OnTaskStart(npc, threatTable)
	targets[npc] = API_NPC.GetTarget(npc)
	API_NPC.LookAtTargetWithoutPitch(npc, targets[npc]:GetWorldPosition())

	return 1.5
end

function OnTaskEnd(npc, interrupted)
	if not interrupted then
		Task.Spawn(function()
			Task.Wait(API_P.GetTravelTime(npc, targets[npc], PROJECTILE_SPEED))
			API_D.ApplyDamage(npc, targets[npc], DAMAGE)
		end)
	end
end

API_NPC.RegisterTaskServer("wizard_fireball", RANGE, COOLDOWN, GetPriority, OnTaskStart, OnTaskEnd)