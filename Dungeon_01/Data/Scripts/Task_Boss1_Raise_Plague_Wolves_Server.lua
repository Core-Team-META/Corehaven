local API_NPC = require(script:GetCustomProperty("API_NPC"))

local SUMMON_TEMPLATE = script:GetCustomProperty("SummonTemplate")
local SPAWNS_GROUP = script:GetCustomProperty("SpawnsGroup"):WaitForObject()

local RANGE = 0.0
local COOLDOWN = 35.0

function GetPriority(npc, taskHistory)
	local hitPoints = API_NPC.GetHitPoints(npc)
	local healthFraction = hitPoints / API_NPC.GetAllNPCData()[npc].maxHitPoints

	if healthFraction > 0.4 then
		return 0.0
	else
		return 800.0
	end
end

function OnTaskStart(npc, threatTable)
	return 4.0
end

function OnTaskEnd(npc, interrupted)
	if not interrupted  then
		local spawns = SPAWNS_GROUP:GetChildren()

		for _, spawn in pairs(spawns) do
			API_NPC.SpawnNPC(SUMMON_TEMPLATE, npc, spawn:GetWorldPosition(), spawn:GetWorldRotation())
		end
	end
end

API_NPC.RegisterTaskServer("boss1_raise_plague_wolves", RANGE, COOLDOWN, GetPriority, OnTaskStart, OnTaskEnd)
