local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_D = require(script:GetCustomProperty("APIDamage"))

local RANGE = 0.0
local COOLDOWN = 0.0

function GetPriority(npc, taskHistory)
	return 1.0
end

function OnTaskStart(npc, threatTable)
	return 2.0
end

function OnTaskEnd(npc, interrupted)
	API_D.ApplyHealing(npc, npc, 10000.0)
end

API_NPC.RegisterTaskServer("dummy_heal", RANGE, COOLDOWN, GetPriority, OnTaskStart, OnTaskEnd)
