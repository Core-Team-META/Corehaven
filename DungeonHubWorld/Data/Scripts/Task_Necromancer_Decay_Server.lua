local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local RANGE = 1100.0
local COOLDOWN = 7.0
local DECAY_COUNT = {1, 1, 2, 2, 3, 3, 4, 4}	-- Based on how many targets are in our threat table

local targetSets = {}

function GetPriority(npc, taskHistory)
	return 3.0
end

function OnTaskStart(npc, threatTable)
	targetSets[npc] = {}

	local targets = {}

	for target, _ in pairs(threatTable) do
		table.insert(targets, target)
	end

	if #targets > 0 then
		for i = 1, DECAY_COUNT[#targets] do
			table.insert(targetSets[npc], targets[math.random(#targets)])
		end
	end

	return 1.0
end

function OnTaskEnd(npc, interrupted)
	if not interrupted then
		for _, target in pairs(targetSets[npc]) do
			if Object.IsValid(target) and not target.isDead then
				API_SE.ApplyStatusEffect(npc, target, API_SE.STATUS_EFFECT_DEFINITIONS["Decay"].id)
			end
		end
	end

	targetSets[npc] = nil
end

API_NPC.RegisterTaskServer("necromancer_decay", RANGE, COOLDOWN, GetPriority, OnTaskStart, OnTaskEnd)
