function OnCastInterrupt(player)
	for _, ability in pairs(player:GetAbilities()) do
		if ability:GetCurrentPhase() == AbilityPhase.CAST then
            ability:Interrupt()
        end
	end
end

Events.ConnectForPlayer("CastInterrupt", OnCastInterrupt)
