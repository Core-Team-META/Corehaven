local API = {}

function API.SetHomingTarget(projectile, target)
	local speed = projectile.speed

	Task.Spawn(function()
		while Object.IsValid(projectile) do
			local offset = target:GetWorldPosition() - projectile:GetWorldPosition()

			if offset.size < 1.0 then
				break
			end

			projectile:SetVelocity(offset:GetNormalized() * speed)
			Task.Wait()
		end
	end)
end

return API
