local API_NPC = require(script:GetCustomProperty("API_NPC"))
local SHARED = require(script:GetCustomProperty("Shared"))

local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local ANIMATED_MESH = script:GetCustomProperty("AnimatedMesh"):WaitForObject()

API_NPC.RegisterNPCClient(ROOT, "Archer", SHARED.TASK_LIST, SHARED.MAX_HIT_POINTS, ANIMATED_MESH)
