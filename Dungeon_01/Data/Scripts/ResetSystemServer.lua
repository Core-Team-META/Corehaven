local bindingPressTimes = {}

function OnBindingPressed(player, binding)
	if binding == "ability_extra_23" then
		local t = time()

		if not bindingPressTimes[player] or bindingPressTimes[player] + 0.5 < t then
			bindingPressTimes[player] = t
		else
			Events.Broadcast("ResetDungeon")
			bindingPressTimes[player] = nil
			Task.Wait()
			
			for _, player in pairs(Game.GetPlayers()) do
				player:Respawn()
			end
		end
	end
end

function OnPlayerJoined(player)
	player.bindingPressedEvent:Connect(OnBindingPressed)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
