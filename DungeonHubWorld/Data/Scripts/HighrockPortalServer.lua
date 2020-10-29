function OnHighrock_Normal(player)
	player:TransferToGame("df37e0/bossfight-highrock-normal")
end

function OnHighrock_Hard(player)
	player:TransferToGame("24d81c/bossfight-highrock-hard")
end

function OnHighrock_Nightmare(player)
	--player:TransferToGame("24d81c/bossfight-highrock-hard")
end

function OnHighrock_Infinite(player)
	--player:TransferToGame("24d81c/bossfight-highrock-hard")
end

Events.ConnectForPlayer("HighrockNormal", OnHighrock_Normal)
Events.ConnectForPlayer("HighrockHard", OnHighrock_Hard)
Events.ConnectForPlayer("HighrockNightmare", OnHighrock_Nightmare)
Events.ConnectForPlayer("HighrockInfinite", OnHighrock_Infinite)
