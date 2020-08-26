-- We do this in a tick function because a couple of built in actions can reset this functionality in strange ways and
-- this seems to fix it.

local playerBindingsDown = {}

function OnBindingPressed(player, binding)
	if binding == "ability_secondary" then
		playerBindingsDown[player] = true
	end
end

function OnBindingReleased(player, binding)
	if binding == "ability_secondary" then
		playerBindingsDown[player] = nil
	end
end

function OnPlayerJoined(player)
	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.bindingReleasedEvent:Connect(OnBindingReleased)
end

function Tick(deltaTime)
	for _, player in pairs(Game.GetPlayers()) do
		if playerBindingsDown[player] then
			player.lookControlMode = LookControlMode.RELATIVE
		else
			player.lookControlMode = LookControlMode.NONE
		end
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
