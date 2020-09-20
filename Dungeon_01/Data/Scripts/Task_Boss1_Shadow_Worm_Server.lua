local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_D = require(script:GetCustomProperty("APIDamage"))
local API_P = require(script:GetCustomProperty("APIProjectile"))

local RANGE = 600.0
local COOLDOWN = 0.0

local N_JUMPS = 6
-- Based on which jump
local DAMAGE = {10.0, 25.0, 40.0, 55.0, 70.0, 85.0}
local RADIUS = {50.0, 100.0, 200.0, 400.0, 800.0, 1600.0}
local PROJECTILE_SPEED = {2500.0, 800.0, 400.0, 300.0, 250.0, 200.0}

local targets = {}

function GetPriority(npc, taskHistory)
	return 1.0
end

function OnTaskStart(npc, threatTable)
	targets[npc] = API_NPC.GetTarget(npc)
	API_NPC.LookAtTargetWithoutPitch(npc, targets[npc]:GetWorldPosition())

	return 1.5
end

function OnTaskEnd(npc, interrupted)
	if Object.IsValid(targets[npc]) and not interrupted then
		local targetPosition = targets[npc]:GetWorldPosition()

		Task.Spawn(function()
			-- We start at 0, because the npc position isn't a jump
			local jumps = {[0] = npc:GetWorldPosition(), [1] = targetPosition}
			local forward = (jumps[1] - jumps[0]):GetNormalized()
			local right = (forward ^ Vector3.UP):GetNormalized()
			local stream = RandomStream.New()
			Events.BroadcastToAllPlayers("SW", jumps, stream:GetInitialSeed())

			for i = 2, N_JUMPS do
				jumps[i] = jumps[i - 1] + i * (forward * stream:GetNumber(150.0, 250.0) + right * stream:GetNumber(-200.0, 200.0))
			end

			for i = 1, N_JUMPS do
				-- Find the ground
				hitResult = World.Raycast(jumps[i] + Vector3.UP * 500.0, jumps[i] - Vector3.UP * 500.0, {ignorePlayers = true})

				if hitResult then
					jumps[i] = hitResult:GetImpactPosition()
				end
			end

			for i = 1, N_JUMPS do
				Task.Wait(API_P.GetTravelTime(jumps[i - 1], jumps[i], PROJECTILE_SPEED[i]))
				API_D.ApplyAreaDamage(npc, jumps[i], RADIUS[i], DAMAGE[i], false, API_D.TAG_AOE)
			end
		end)
	end
	
	targets[npc] = nil
end

API_NPC.RegisterTaskServer("boss1_shadow_worm", RANGE, COOLDOWN, GetPriority, OnTaskStart, OnTaskEnd)
