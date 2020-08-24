local API_NPC = require(script:GetCustomProperty("API_NPC"))
local ENS = require(script:GetCustomProperty("ExampleNPCShared"))

local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local SPEED = 500.0
local ENGAGE_RANGE = 1000.0

API_NPC.RegisterNPCServer(ROOT, ENS.TASK_LIST, ENS.MAX_HIT_POINTS, SPEED, ENGAGE_RANGE)
