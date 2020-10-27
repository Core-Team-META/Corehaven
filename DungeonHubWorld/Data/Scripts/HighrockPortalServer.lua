function OnHighrock_Easy(player)
	player:TransferToGame("ca5e9b/bossfight-highrock-easy")
end

function OnHighrock_Normal(player)
	player:TransferToGame("df37e0/bossfight-highrock-normal")
end

function OnHighrock_Hard(player)
	player:TransferToGame("24d81c/bossfight-highrock-hard")
end

Events.ConnectForPlayer("HighrockEasy", OnHighrock_Easy)
Events.ConnectForPlayer("HighrockNormal", OnHighrock_Normal)
Events.ConnectForPlayer("HighrockHard", OnHighrock_Hard)
