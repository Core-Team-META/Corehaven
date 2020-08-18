local API_PS = require(script:GetCustomProperty("APIPlayerState"))

local availableColors = {
	Color.WHITE,
	Color.GRAY,
	Color.BLACK,
	Color.RED,
	Color.GREEN,
	Color.BLUE,
	Color.CYAN,
	Color.MAGENTA,
	Color.YELLOW,
	Color.ORANGE,
	Color.PURPLE,
	Color.BROWN,
	Color.PINK,
	Color.TAN,
	Color.RUBY,
	Color.EMERALD,
	Color.SAPPHIRE
}

local usedColors = {}

function OnPlayerJoined(player)
	Task.Wait()
	local playerStateHelper = API_PS.GetPlayerStateHelper(player)
	local colorIndex = math.random(#availableColors)
	local color = table.remove(availableColors, colorIndex)
	usedColors[player] = color
	playerStateHelper:SetNetworkedCustomProperty("Color", color)
end

function OnPlayerLeft(player)
	table.insert(availableColors, usedColors[player])
	usedColors[player] = nil
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
