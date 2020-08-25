local API_NPC = require(script:GetCustomProperty("API_NPC"))
local SHARED = require(script:GetCustomProperty("Shared"))

local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local SPEED = 800.0
local ENGAGE_RANGE = 1200.0

API_NPC.RegisterNPCServer(ROOT, SHARED.TASK_LIST, SHARED.MAX_HIT_POINTS, SPEED, ENGAGE_RANGE)
