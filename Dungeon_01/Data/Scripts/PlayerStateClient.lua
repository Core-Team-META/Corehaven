local API_PS = require(script:GetCustomProperty("APIPlayerState"))
local PLAYER_STATE_HELPERS = script:GetCustomProperty("PlayerStateHelpers"):WaitForObject()

API_PS.SetPlayerStateHelperGroup(PLAYER_STATE_HELPERS)
