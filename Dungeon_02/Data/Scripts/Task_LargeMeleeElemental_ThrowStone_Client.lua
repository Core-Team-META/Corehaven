local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_P = require(script:GetCustomProperty("APIProjectile"))
local API_RE = require(script:GetCustomProperty("APIReliableEvents"))

local EFFECT_TEMPLATE = script:GetCustomProperty("EffectTemplate")
local TELEGRAPH_TEMPLATE = script:GetCustomProperty("TelegraphTemplate")
local PROJECTILE_TEMPLATE = script:GetCustomProperty("ProjectileTemplate")

local RADIUS = 300.0
local PROJECTILE_SPEED = 500.0

local telegraphs = {}

function OnThrowStone(npc, target)
	telegraphs[npc] = World.SpawnAsset(TELEGRAPH_TEMPLATE, {position = target, scale = Vector3.New(RADIUS / 100.0)})
	Task.Wait(1.0)
	API_P.CreateProjectile(npc, target, PROJECTILE_SPEED, 0.5, PROJECTILE_TEMPLATE)
	Task.Wait(API_P.GetTravelTime(npc, target, PROJECTILE_SPEED))

	if telegraphs[npc] then
		telegraphs[npc]:Destroy()
		telegraphs[npc] = nil
	end
end

function OnThrowStoneInterrupted(npc)
	if telegraphs[npc] then
		telegraphs[npc]:Destroy()
		telegraphs[npc] = nil
	end
end

function OnTaskStart(npc, animatedMesh)
	animatedMesh:PlayAnimation("unarmed_throw")
	animatedMesh.playbackRateMultiplier = 0.5
end

function OnTaskEnd(npc, animatedMesh, interrupted)
	animatedMesh:StopAnimations()
	animatedMesh.playbackRateMultiplier = 1.0
end

API_RE.Connect("TS", OnThrowStone)

API_NPC.RegisterTaskClient("large_melee_elemental_throw_stone", EFFECT_TEMPLATE, OnTaskStart, OnTaskEnd)
