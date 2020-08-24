local API_NPC = require(script:GetCustomProperty("API_NPC"))

function OnTaskStart(animatedMesh)
	animatedMesh:PlayAnimation("1hand_melee_thrust")
end

API_NPC.RegisterTaskClient("test_melee", OnTaskStart)
