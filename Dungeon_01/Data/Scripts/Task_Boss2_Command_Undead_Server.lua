local API_NPC = require(script:GetCustomProperty("API_NPC"))

local SUMMON_TEMPLATE = script:GetCustomProperty("SummonTemplate")
local SPAWN_GROUP = script:GetCustomProperty("SpawnGroup"):WaitForObject()

local RANGE = 0.0
local COOLDOWN = 13.0

function GetPriority(npc, taskHistory)
	local hitPoints = API_NPC.GetHitPoints(npc)
	local healthFraction = hitPoints / API_NPC.GetAllNPCData()[npc].maxHitPoints

	if healthFraction > 0.9 then
		return 0.0
	else
		return 800.0
	end
end

function OnTaskStart(npc, threatTable)
	return 2.0
end

function OnTaskEnd(npc, interrupted)
	if not interrupted  then
		API_NPC.SpawnNPC(SUMMON_TEMPLATE, npc, SPAWN_GROUP:GetWorldPosition(), SPAWN_GROUP:GetWorldRotation())
	end
end

API_NPC.RegisterTaskServer("boss2_command_undead", RANGE, COOLDOWN, GetPriority, OnTaskStart, OnTaskEnd)
