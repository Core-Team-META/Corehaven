local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_P = require(script:GetCustomProperty("APIProjectile"))

local PROJECTILE_TEMPLATE = script:GetCustomProperty("ProjectileTemplate")
local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")
local TELEGRAPH_TEMPLATE = script:GetCustomProperty("TelegraphTemplate")

local N_JUMPS = 6
local RADIUS = {50.0, 100.0, 200.0, 400.0, 800.0, 1600.0}
local PROJECTILE_SPEED = {2500.0, 800.0, 400.0, 300.0, 250.0, 200.0}

function OnTaskStart(npc, animatedMesh)
	animatedMesh:PlayAnimation("2hand_staff_magic_bolt")
	animatedMesh.playbackRateMultiplier = 0.3
end

function OnTaskEnd(npc, animatedMesh, interrupted)
	animatedMesh:StopAnimations()
	animatedMesh.playbackRateMultiplier = 1.0
end

function OnShadowWorm(jumps, seed)
	local forward = (jumps[1] - jumps[0]):GetNormalized()
	local right = (forward ^ Vector3.UP):GetNormalized()
	local stream = RandomStream.New(seed)

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
		local telegraphObject = World.SpawnAsset(TELEGRAPH_TEMPLATE, {position = jumps[i], scale = Vector3.New(RADIUS[i] / 100.0)})

		API_P.CreateProjectile(jumps[i - 1], jumps[i], PROJECTILE_SPEED[i], 0.05, PROJECTILE_TEMPLATE)
		Task.Wait(API_P.GetTravelTime(jumps[i - 1], jumps[i], PROJECTILE_SPEED[i]))

		telegraphObject:Destroy()
	end
end

Events.Connect("SW", OnShadowWorm)

API_NPC.RegisterTaskClient("boss1_shadow_worm", EFFECT_TEMPLATE, OnTaskStart, OnTaskEnd)
