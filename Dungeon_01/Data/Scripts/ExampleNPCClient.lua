local API_NPC = require(script:GetCustomProperty("API_NPC"))
local ENS = require(script:GetCustomProperty("ExampleNPCShared"))

local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local ANIMATED_MESH = script:GetCustomProperty("AnimatedMesh"):WaitForObject()

API_NPC.RegisterNPCClient(ROOT, "Example Skeleton", ENS.TASK_LIST, ENS.MAX_HIT_POINTS, ANIMATED_MESH)
