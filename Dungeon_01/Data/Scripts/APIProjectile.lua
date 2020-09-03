local API = {}

function GetCorrectPosition(character)
	if character:IsA("Player") then
		return character:GetWorldPosition()
	else
		return character:GetWorldPosition() + Vector3.UP * 100.0 * character:GetWorldScale().z
	end
end

function API.GetTravelTime(sourceCharacter, targetCharacter, speed)
	return (GetCorrectPosition(targetCharacter) - GetCorrectPosition(sourceCharacter)).size / speed
end

-- Client only
function API.CreateProjectile(sourceCharacter, targetCharacter, speed, projectileTemplate)
	local projectile = World.SpawnAsset(projectileTemplate, {position = GetCorrectPosition(sourceCharacter)})
	local previousT = os.clock()

	Task.Spawn(function()
		while true do
			local t = os.clock()
			local offset = GetCorrectPosition(targetCharacter) - projectile:GetWorldPosition()
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
