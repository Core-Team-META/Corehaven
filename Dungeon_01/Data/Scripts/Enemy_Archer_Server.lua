local API_NPC = require(script:GetCustomProperty("API_NPC"))
local SHARED = require(script:GetCustomProperty("Shared"))

local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local SPEED = 400.0
local ENGAGE_RANGE = 1400.0

API_NPC.RegisterNPCServer(ROOT, SHARED.TASK_LIST, SHARED.MAX_HIT_POINTS, SPEED, ENGAGE_RANGE)
