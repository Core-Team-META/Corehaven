local API = {}

function GetCorrectPosition(characterOrPosition)
	if characterOrPosition:IsA("Vector3") then
		return characterOrPosition
	elseif characterOrPosition:IsA("Player") then
		return characterOrPosition:GetWorldPosition()
	else
		return characterOrPosition:GetWorldPosition() + Vector3.UP * 100.0 * characterOrPosition:GetWorldScale().z
	end
end

-- source and target can be npcs, players, or just Vector3s
function API.GetTravelTime(source, target, speed)
	return (GetCorrectPosition(target) - GetCorrectPosition(source)).size / speed
end

-- Client only
-- source and target can be npcs, players, or just Vector3s
function API.CreateProjectile(source, target, speed, projectileTemplate)
	local projectile = World.SpawnAsset(projectileTemplate, {position = GetCorrectPosition(source)})
	local previousT = os.clock()

	Task.Spawn(function()
		while true do
			local t = os.clock()
			local offset = GetCorrectPosition(target) - projectile:GetWorldPosition()
			local stepSize = speed * (t - previousT)

			if offset.size < stepSize then
				break
			end
			
			projectile:SetWorldPosition(projectile:GetWorldPosition() + offset:GetNormalized() * stepSize)
			projectile:SetWorldRotation(Rotation.New(offset, Vector3.UP))
			previousT = t

			Task.Wait()
		end

		projectile:Destroy()
	end)
end

return API
