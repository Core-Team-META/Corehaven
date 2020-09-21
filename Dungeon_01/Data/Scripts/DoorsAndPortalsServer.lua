-- This could be many scripts, but instead I'm hardcoding it here to have fewer scripts.
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local BOSS1_GATE = ROOT:GetCustomProperty("Boss1Gate"):WaitForObject()
local BOSS1_PORTAL1 = ROOT:GetCustomProperty("Boss1Portal1"):WaitForObject()
local BOSS1_PORTAL2 = ROOT:GetCustomProperty("Boss1Portal2"):WaitForObject()
local BOSS2_GATE1 = ROOT:GetCustomProperty("Boss2Gate1"):WaitForObject()
local BOSS2_GATE2 = ROOT:GetCustomProperty("Boss2Gate2"):WaitForObject()
local BOSS2_GATE3 = ROOT:GetCustomProperty("Boss2Gate3"):WaitForObject()
local BOSS2_PORTAL = ROOT:GetCustomProperty("Boss2Portal"):WaitForObject()
local BOSS3_GATE1 = ROOT:GetCustomProperty("Boss3Gate1"):WaitForObject()
local BOSS3_GATE2 = ROOT:GetCustomProperty("Boss3Gate2"):WaitForObject()
local BOSS3_PORTAL = ROOT:GetCustomProperty("Boss3Portal"):WaitForObject()

function OpenGate(gate)
	gate:MoveTo(Vector3.ZERO, 2.0, true)
end

function CloseGate(gate)
	gate:MoveTo(Vector3.UP * 750.0, 2.0, true)
end

function EnableTeleporter(teleporter)
	teleporter.collision = Collision.INHERIT
end

function DisableTeleporter(teleporter)
	teleporter.collision = Collision.FORCE_OFF
end

function OnInteracted(trigger, player)
	player:SetWorldTransform(trigger:GetCustomProperty("Target"):WaitForObject():GetTransform())
end

function OnBossPulled(bossNumber)
	if bossNumber == 1 then
		CloseGate(BOSS1_GATE)
		EnableTeleporter(BOSS1_PORTAL1)
	elseif bossNumber == 2 then
		CloseGate(BOSS2_GATE1)
		CloseGate(BOSS2_GATE2)
		EnableTeleporter(BOSS2_PORTAL)
	elseif bossNumber == 3 then
		CloseGate(BOSS3_GATE1)
		EnableTeleporter(BOSS3_PORTAL)
	end
end

function OnBossReset(bossNumber)
	if bossNumber == 1 then
		OpenGate(BOSS1_GATE)
		DisableTeleporter(BOSS1_PORTAL1)
	elseif bossNumber == 2 then
		OpenGate(BOSS2_GATE1)
		OpenGate(BOSS2_GATE2)
		DisableTeleporter(BOSS2_PORTAL)
	elseif bossNumber == 3 then
		OpenGate(BOSS3_GATE1)
		DisableTeleporter(BOSS3_PORTAL)
	end
end

function OnBossDied(bossNumber)
	if bossNumber == 1 then
		OpenGate(BOSS1_GATE)
		OpenGate(BOSS2_GATE1)
		DisableTeleporter(BOSS1_PORTAL1)
		EnableTeleporter(BOSS1_PORTAL2)
	elseif bossNumber == 2 then
		OpenGate(BOSS2_GATE1)
		OpenGate(BOSS2_GATE2)
		OpenGate(BOSS2_GATE3)
		DisableTeleporter(BOSS2_PORTAL)
	elseif bossNumber == 3 then
		OpenGate(BOSS3_GATE1)
		OpenGate(BOSS3_GATE2)
		DisableTeleporter(BOSS3_PORTAL)
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

BOSS1_PORTAL1.interactedEvent:Connect(OnInteracted)
BOSS1_PORTAL2.interactedEvent:Connect(OnInteracted)
BOSS2_PORTAL.interactedEvent:Connect(OnInteracted)
BOSS3_PORTAL.interactedEvent:Connect(OnInteracted)
