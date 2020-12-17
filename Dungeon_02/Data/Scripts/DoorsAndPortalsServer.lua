-- This could be many scripts, but instead I'm hardcoding it here to have fewer scripts.
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local API_RE = require(script:GetCustomProperty("APIReliableEvents"))

local BOSS1_GATE = ROOT:GetCustomProperty("Boss1Gate"):WaitForObject()
local BOSS2_GATE = ROOT:GetCustomProperty("Boss2Gate"):WaitForObject()
local BOSS3_GATE = ROOT:GetCustomProperty("Boss3Gate"):WaitForObject()
local BOSS3_GATE = ROOT:GetCustomProperty("Boss4Gate"):WaitForObject()

local INITIAL_GATE_POSITIONS = {}
INITIAL_GATE_POSITIONS[BOSS1_GATE] = BOSS1_GATE:GetPosition()
INITIAL_GATE_POSITIONS[BOSS2_GATE] = BOSS2_GATE:GetPosition()
INITIAL_GATE_POSITIONS[BOSS3_GATE] = BOSS3_GATE:GetPosition()
INITIAL_GATE_POSITIONS[BOSS3_GATE] = BOSS3_GATE:GetPosition()

function OpenGate(gate)
	gate:MoveTo(-Vector3.UP * 1000.0, 2.5, true)
end

function CloseGate(gate)
	gate:MoveTo(Vector3.ZERO, 2.5, true)
end

function OnBossDied(bossNumber)
	if bossNumber == 1 then
		OpenGate(BOSS1_GATE)
	elseif bossNumber == 2 then
		OpenGate(BOSS2_GATE)
	elseif bossNumber == 3 then
		OpenGate(BOSS4_GATE)
	end
end

function OnResetDungeon()
	Task.Wait(10.0)	-- We need to wait for the died events to do stuff just above

	for gate, position in pairs(INITIAL_GATE_POSITIONS) do
		gate:SetPosition(position)
	end
end

API_RE.Connect("Boss1Died", OnBossDied, 1)
API_RE.Connect("Boss2Died", OnBossDied, 2)
API_RE.Connect("Boss3Died", OnBossDied, 3)

API_RE.Connect("ResetDungeon", OnResetDungeon)
