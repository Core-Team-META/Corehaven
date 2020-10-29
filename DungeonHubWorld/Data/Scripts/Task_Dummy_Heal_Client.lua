local API_NPC = require(script:GetCustomProperty("API_NPC"))

function OnTaskStart(npc, animatedMesh)
end

function OnTaskEnd(npc, animatedMesh, interrupted)
end

API_NPC.RegisterTaskClient("dummy_heal", nil, OnTaskStart, OnTaskEnd)
