local API_PS = require(script:GetCustomProperty("APIPlayerState"))
local API_ID = require(script:GetCustomProperty("API_ID"))

function OnSetTarget(player, id)
	API_PS.SetTargetId(player, id)
end

Events.ConnectForPlayer("SetTarget", OnSetTarget)
