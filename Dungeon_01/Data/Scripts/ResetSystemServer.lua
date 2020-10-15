﻿local END_DUNGEON_RESET_DELAY = 30.0

local bindingPressTimes = {}

local resetTime = nil

function OnBindingPressed(player, binding)
	if binding == "ability_extra_23" then
		local t = time()

		if not bindingPressTimes[player] or bindingPressTimes[player] + 0.5 < t then
			bindingPressTimes[player] = t
		else
			bindingPressTimes[player] = nil
			ResetDungeon(0.0)
		end
	end
end

function OnPlayerJoined(player)
	player.bindingPressedEvent:Connect(OnBindingPressed)
end

function ResetDungeon(delay)
	if not resetTime then
		resetTime = time() + delay
		script:SetNetworkedCustomProperty("ResetTime", resetTime)

		Task.Spawn(function()
			while time() < resetTime do
				Task.Wait()
			end

			Events.Broadcast("ResetDungeon")
			Task.Wait()		-- We need the checkpoint system to update the spawn points before we respawn players

			for _, player in pairs(Game.GetPlayers()) do
				player:Respawn()
			end

			Task.Wait(15.0)	-- Some of the resetting behavior takes a while, and we don't want to overlap it
			resetTime = nil
		end)
	end
end

function OnBoss4Died()
	ResetDungeon(END_DUNGEON_RESET_DELAY)
end

Events.Connect("Boss4Died", OnBoss4Died)
Game.playerJoinedEvent:Connect(OnPlayerJoined)