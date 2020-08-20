--[[

This script is only here to serve as an example of how to broadcast an event from 
the server to a client to trigger a UI element motion.  It is not strictly necessary to drive
UI in this way, but it can be very useful.  The only part of this script that really matters in this
example is the Events.BroadcastToPlayer(), which is set up to fire when right click is pressed.

This function will only broadcast the event to a single player.  If you want to trigger a UI element on 
all connected clients screens use:

Events.BroadcastToAllPlayers("Modify UI") 

--]]

local BUTTON_BINDING = script:GetCustomProperty("ButtonBinding")

function OnBindingPressed(whichPlayer, binding)
	if binding == BUTTON_BINDING then
		print("Broadcasting to " .. whichPlayer.name .. "'s client now")
		--[[
			"Modify UI" is an event string that is defined on the EaseScript Custom Parameters.  If you change 
			the string here	you will need to change it there as well (and vice versa).
		--]]
		Events.BroadcastToPlayer(whichPlayer, "Return UI")
	end
end

function OnPlayerJoined(player)
	print(player.name .. " joined.")
	-- When a player joins, connect their button presses to the OnBindingPressed() function above.
	player.bindingPressedEvent:Connect(OnBindingPressed)
end

-- When a player joins, connect OnPlayerJoined() function to that event.
Game.playerJoinedEvent:Connect(OnPlayerJoined)