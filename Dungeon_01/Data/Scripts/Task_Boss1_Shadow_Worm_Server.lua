﻿local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_D = require(script:GetCustomProperty("APIDamage"))
local API_P = require(script:GetCustomProperty("APIProjectile"))

local RANGE = 600.0
local COOLDOWN = 0.0

local N_JUMPS = 3
-- Based on which jump
local DAMAGE = {15.0, 25.0, 40.0, 60.0, 80.0, 100.0}
local RADIUS = {50.0, 100.0, 200.0, 400.0, 800.0, 1600.0}
local PROJECTILE_SPEED = {2500.0, 800.0, 400.0, 300.0, 200.0, 100.0}

local currentTasks = {}
local targets = {}

function RandomFloat(min, max)
	return min + math.random() * max - min
end

function GetPriority(npc, taskHistory)
	return 1.0
end

function OnTaskStart(npc, threatTable)
	targets[npc] = API_NPC.GetTarget(npc)
	API_NPC.LookAtTargetWithoutPitch(npc, targets[npc]:GetWorldPosition())

	currentTasks[npc] = Task.Spawn(function()
		while true do
			Task.Wait(0.3)
			API_NPC.LookAtTargetWithoutPitch(npc, targets[npc]:GetWorldPosition())
		end
	end)

	return 1.5
end

function OnTaskEnd(npc, interrupted)
	if currentTasks[npc] then
		currentTasks[npc]:Cancel()
	end

	currentTasks[npc] = nil

	if not interrupted then
		Task.Spawn(function()
			-- We start at 0, because the npc position isn't a jump
			local jumps = {[0] = npc:GetWorldPosition(), [1] = targets[npc]:GetWorldPosition()}
			local forward = (jumps[1] - jumps[0]):GetNormalized()
			local right = (forward ^ Vector3.UP):GetNormalized()

			for i = 2, N_JUMPS do
				jumps[i] = jumps[i - 1] + i * (forward * RandomFloat(300.0, 500.0) + right * RandomFloat(-200.0, 200.0))
			end

			for i = 1, N_JUMPS do
				-- Find the ground
				hitResult = World.Raycast(jumps[i] + Vector3.UP * 500.0, jumps[i] - Vector3.UP * 500.0, {ignorePlayers = true})

				if hitResult then
					jumps[i] = hitResult:GetImpactPosition()
				end
			end

			Events.BroadcastToAllPlayers("SW", jumps)

			for i = 1, N_JUMPS do
				Task.Wait(API_P.GetTravelTime(jumps[i - 1], jumps[i], PROJECTILE_SPEED[i]))
				API_D.ApplyAreaDamage(npc, jumps[i], RADIUS[i], DAMAGE[i], false)
			end
		end)
	end
end

API_NPC.RegisterTaskServer("boss1_shadow_worm", RANGE, COOLDOWN, GetPriority, OnTaskStart, OnTaskEnd)
