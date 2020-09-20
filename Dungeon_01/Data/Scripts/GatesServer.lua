-- This could be one script per gate, or per event, but instead I'm hardcoding it here to have fewer scripts.

local BOSS1_GATE = script:GetCustomProperty("Boss1Gate"):WaitForObject()
local BOSS2_GATE1 = script:GetCustomProperty("Boss2Gate1"):WaitForObject()
local BOSS2_GATE2 = script:GetCustomProperty("Boss2Gate2"):WaitForObject()
local BOSS2_GATE3 = script:GetCustomProperty("Boss2Gate3"):WaitForObject()
local BOSS3_GATE1 = script:GetCustomProperty("Boss3Gate1"):WaitForObject()
local BOSS3_GATE2 = script:GetCustomProperty("Boss3Gate2"):WaitForObject()

function OpenGate(gate)
	gate:MoveTo(Vector3.ZERO, 2.0, true)
end

function CloseGate(gate)
	gate:MoveTo(Vector3.UP * 750.0, 2.0, true)
end

function OnBossPulled(bossNumber)
	if bossNumber == 1 then
		CloseGate(BOSS1_GATE)
	elseif bossNumber == 2 then
		CloseGate(BOSS2_GATE1)
		CloseGate(BOSS2_GATE2)
	elseif bossNumber == 3 then
		CloseGate(BOSS3_GATE1)
	end
end

function OnBossReset(bossNumber)
	if bossNumber == 1 then
		OpenGate(BOSS1_GATE)
	elseif bossNumber == 2 then
		OpenGate(BOSS2_GATE1)
		OpenGate(BOSS2_GATE2)
	elseif bossNumber == 3 then
		OpenGate(BOSS3_GATE1)
	end
end

function OnBossDied(bossNumber)
	if bossNumber == 1 then
		OpenGate(BOSS1_GATE)
		OpenGate(BOSS2_GATE1)
	elseif bossNumber == 2 then
		OpenGate(BOSS2_GATE1)
		OpenGate(BOSS2_GATE2)
		OpenGate(BOSS2_GATE3)
	elseif bossNumber == 3 then
		OpenGate(BOSS3_GATE1)
		OpenGate(BOSS3_GATE2)
	end
end

Events.Connect("Boss1Pulled", OnBossPulled, 1)
Events.Connect("Boss1Reset", OnBossReset, 1)
Events.Connect("Boss1Died", OnBossDied, 1)
Events.Connect("Boss2Pulled", OnBossPulled, 2)
Events.Connect("Boss2Reset", OnBossReset, 2)
Events.Connect("Boss2Died", OnBossDied, 2)
Events.Connect("Boss3Pulled", OnBossPulled, 3)
Events.Connect("Boss3Reset", OnBossReset, 3)
Events.Connect("Boss3Died", OnBossDied, 3)
