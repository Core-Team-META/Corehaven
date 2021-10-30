function OnValleyOfLife_Normal(player)
	player:TransferToGame("fda18d/the-valley-of-life-normal")
end

function OnValleyOfLife_Hard(player)
	player:TransferToGame("8a622c/the-valley-of-life-hard")
end

function OnValleyOfLife_Nightmare(player)
	player:TransferToGame("955f2c/the-valley-of-life-nightmare")
end

function OnValleyOfLife_Infinite(player)
	player:TransferToGame("a68009/the-valley-of-life-infinite")
end

Events.ConnectForPlayer("ValleyOfLifeNormal", OnValleyOfLife_Normal)
Events.ConnectForPlayer("ValleyOfLifeHard", OnValleyOfLife_Hard)
Events.ConnectForPlayer("ValleyOfLifeNightmare", OnValleyOfLife_Nightmare)
Events.ConnectForPlayer("ValleyOfLifeInfinite", OnValleyOfLife_Infinite)
