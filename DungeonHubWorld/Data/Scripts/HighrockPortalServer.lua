function OnHighrock_Normal(player)
	player:TransferToGame("06acec/highrock-normal")
end

function OnHighrock_Hard(player)
	player:TransferToGame("e81f7b/highrock-hard")
end

function OnHighrock_Nightmare(player)
	player:TransferToGame("bf5916/highrock-nightmare")
end

function OnHighrock_Infinite(player)
	player:TransferToGame("d520cc/highrock-infinite")
end

Events.ConnectForPlayer("HighrockNormal", OnHighrock_Normal)
Events.ConnectForPlayer("HighrockHard", OnHighrock_Hard)
Events.ConnectForPlayer("HighrockNightmare", OnHighrock_Nightmare)
Events.ConnectForPlayer("HighrockInfinite", OnHighrock_Infinite)
