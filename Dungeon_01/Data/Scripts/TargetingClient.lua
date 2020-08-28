local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_PS = require(script:GetCustomProperty("APIPlayerState"))
local API_ID = require(script:GetCustomProperty("API_ID"))

local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local TARGET_MARKER = script:GetCustomProperty("TargetMarker"):WaitForObject()
local TARGET_OUTLINE = script:GetCustomProperty("TargetOutline"):WaitForObject()
local HIGHLIGHT_OUTLINE = script:GetCustomProperty("HighlightOutline"):WaitForObject()

local AUTO_TARGET_BINDING = ROOT:GetCustomProperty("AutoTargetBinding")
local AUTO_TARGET_HISTORY_DURATION = ROOT:GetCustomProperty("AutoTargetHistoryDuration")
local AUTO_TARGET_MAX_RANGE = ROOT:GetCustomProperty("AutoTargetMaxRange")

local LOCAL_PLAYER = Game.GetLocalPlayer()
local RATE_LIMIT_PER_SECOND = 6.0		-- We rate limit to avoid hitting event limits

local autoTargetHistory = {}
local lastAutoTargetTime = 0.0
local targetChangeTimeHistory = {}

-- Clicking in world or using auto targetting only targets enemies. Players can use their party frames to target allies
-- or themselves

function FindRayCapsuleCollisionDistance(rayStart, rayDirection, capsuleCenter, capsuleHeight, capsuleWidth)
	-- We find collision with the top full sphere, bottom full sphere, and cylinder, and return whichever is closest
	local closestDistance = math.huge
	local rayHat = rayDirection:GetNormalized()
	local capsuleRadius = capsuleWidth / 2.0
	local capsuleTopCenter = capsuleCenter + Vector3.UP * (capsuleHeight - capsuleWidth) / 2.0
	local capsuleBottomCenter =  capsuleCenter - Vector3.UP * (capsuleHeight - capsuleWidth) / 2.0
	-- Specifically distance of closest approach
	local topDistance = (rayHat ^ (capsuleTopCenter - rayStart)).size
	local bottomDistance = (rayHat ^ (capsuleBottomCenter - rayStart)).size

	if topDistance <= capsuleRadius then
		local topRayLength = rayHat .. (capsuleTopCenter - rayStart) - (capsuleRadius ^ 2 - topDistance ^ 2) ^ (0.5)

		if topRayLength < closestDistance then
			closestDistance = topRayLength
		end
	end

	if bottomDistance <= capsuleRadius then
		local bottomRayLength = rayHat .. (capsuleBottomCenter - rayStart) - (capsuleRadius ^ 2 - bottomDistance ^ 2) ^ (0.5)
		
		if bottomRayLength < closestDistance then
			closestDistance = bottomRayLength
		end
	end

	local xyOffset = capsuleCenter - rayStart
	xyOffset.z = 0.0
	local xyRayhat = Vector3.New(rayHat.x, rayHat.y, 0.0):GetNormalized()
	-- Closest approach again
	local centerXYDistance = (xyRayhat ^ xyOffset).size

	if centerXYDistance <= capsuleRadius then
		local centerXYRayLength = xyRayhat .. xyOffset - (capsuleRadius ^ 2 - centerXYDistance ^ 2) ^ (0.5)
		local centerRayLength = centerXYRayLength / Vector3.New(rayHat.x, rayHat.y, 0.0).size
		local centerCollision = rayStart + centerRayLength * rayHat

		-- We checked against an infinite cylinder, we only care about this specific part
		if centerCollision.z < capsuleTopCenter.z and centerCollision.z > capsuleBottomCenter.z then
			if centerRayLength < closestDistance then
				closestDistance = centerRayLength
			end
		end
	end

	if closestDistance ~= math.huge then
		return closestDistance
	end
end

function FindClickTarget()
	-- Clear auto target history
	autoTargetHistory = {}

	local viewPosition = LOCAL_PLAYER:GetViewWorldPosition()
	local viewForward = LOCAL_PLAYER:GetViewWorldRotation() * Vector3.FORWARD
	local cursorPoint = UI.GetCursorPlaneIntersection(viewPosition + viewForward * 100.0, viewForward)

	if cursorPoint then
		local cursorForward = cursorPoint - viewPosition
		local currentTarget = API_PS.GetTarget(LOCAL_PLAYER)
		local closestNPC = nil
		local closestDistance = math.huge
		local hitCurrentTarget = false

		for npc, data in pairs(API_NPC.GetAllNPCData()) do
			local capsuleCenter = npc:GetWorldPosition() + Vector3.UP * data.capsuleHeight / 2.0
			-- Fudge the capsule size to make it easier to click
			local capsuleHeight = data.capsuleHeight * 1.4
			local capsuleWidth = data.capsuleWidth * 1.4
			local distance = FindRayCapsuleCollisionDistance(viewPosition, cursorForward, capsuleCenter, capsuleHeight, capsuleWidth)

			if distance then
				if npc == currentTarget then
					hitCurrentTarget = true
				elseif distance < closestDistance then
					closestDistance = distance
					closestNPC = npc
				end
			end
		end

		if closestNPC then
			return closestNPC
		elseif hitCurrentTarget then
			return currentTarget
		end
	end
end

function FindAutoTarget()
	-- Check if we need to clear history
	if os.clock() > lastAutoTargetTime + AUTO_TARGET_HISTORY_DURATION then
		autoTargetHistory = {}
	end

	lastAutoTargetTime = os.clock()

	local currentTarget = API_PS.GetTarget(LOCAL_PLAYER)
	local viewPosition = LOCAL_PLAYER:GetViewWorldPosition()
	local viewForward = LOCAL_PLAYER:GetViewWorldRotation() * Vector3.FORWARD
	local candidates = {}

	-- We care how close they are to our character, but the angle in our view
	for npc, data in pairs(API_NPC.GetAllNPCData()) do
		local distance = (npc:GetWorldPosition() - LOCAL_PLAYER:GetWorldPosition()).size
		local dot = (npc:GetWorldPosition() - viewPosition):GetNormalized() .. viewForward

		if not API_NPC.IsDead(npc) and dot > 0.7 and distance <= AUTO_TARGET_MAX_RANGE then
			local priority = (dot - 0.55) / distance
			table.insert(candidates, {target = npc, priority = priority})
		end
	end

	table.sort(candidates, function(a, b) return a.priority > b.priority end)	-- Reverse sort

	-- Find the first candidate that isn't in our history or our current target (which may have been from another method)
	-- We also mark their history rank for the next step if this one falls through
	for _, candidateData in pairs(candidates) do
		if candidateData.target ~= currentTarget then
			local inHistory = false

			for i, target in pairs(autoTargetHistory) do
				if candidateData.target == target then
					inHistory = true
					candidateData.rank = i
					break
				end
			end

			if not inHistory then
				table.insert(autoTargetHistory, candidateData.target)
				return candidateData.target
			end
		end
	end

	-- All candidates have been targetted before, find the least recently targetted one
	local minRank = #autoTargetHistory + 1
	local target = nil

	for _, candidateData in pairs(candidates) do
		if candidateData.rank and candidateData.rank < minRank then
			minRank = candidateData.rank
			target = candidateData.target
		end
	end

	if target then
		-- Pop them to the front of the list
		table.remove(autoTargetHistory, minRank)
		table.insert(autoTargetHistory, target)
	end

	return target
end

function OnBindingPressed(player, binding)
	local t = os.clock()

	while targetChangeTimeHistory[1] and targetChangeTimeHistory[1] < t - 1.0 do
		table.remove(targetChangeTimeHistory, 1)
	end

	if #targetChangeTimeHistory >= RATE_LIMIT_PER_SECOND then
		return
	end

	local currentTarget = API_PS.GetTarget(LOCAL_PLAYER)
	local newTarget = currentTarget

	if binding == "ability_primary" then
		newTarget = FindClickTarget()
	elseif binding == AUTO_TARGET_BINDING then
		newTarget = FindAutoTarget()

		-- Auto targetting can't clear our current target
		if not newTarget and currentTarget then
			return
		end
	end

	if newTarget ~= currentTarget then
		table.insert(targetChangeTimeHistory, t)
		Events.BroadcastToServer("SetTarget", API_ID.GetIdFromCharacter(newTarget))
	end
end

function Tick(deltaTime)
	-- We intentionally do not predict the target because spells cannot transmit target data, so the server will use the
	-- value it knows, and we don't want to make the client lie about that. If we find a way around this, adding
	-- prediction will be valuable.
	local currentTarget = API_PS.GetTarget(LOCAL_PLAYER)

	if currentTarget then
		TARGET_MARKER.visibility = Visibility.INHERIT
		TARGET_OUTLINE:SetSmartProperty("Enabled", true)
		TARGET_OUTLINE:SetSmartProperty("Object To Outline", currentTarget)

		if currentTarget:IsA("Player") then
			local playerScale = currentTarget:GetWorldScale()
			TARGET_MARKER:SetWorldPosition(currentTarget:GetWorldPosition() - playerScale.z * 100.0)
			TARGET_MARKER:SetWorldScale(playerScale)
			TARGET_MARKER:SetSmartProperty("Stroke Color", Color.New(0.0, 2.0, 0.0))
			TARGET_OUTLINE:SetSmartProperty("Color A", Color.New(0.0, 2.0, 0.0))
		else
			local data = API_NPC.GetAllNPCData()[currentTarget]
			TARGET_MARKER:SetWorldPosition(currentTarget:GetWorldPosition())
			TARGET_MARKER:SetWorldScale(Vector3.New(data.capsuleWidth / 150.0))
			TARGET_MARKER:SetSmartProperty("Stroke Color", Color.New(2.0, 0.0, 0.0))
			TARGET_OUTLINE:SetSmartProperty("Color A", Color.New(2.0, 0.0, 0.0))
		end
	else
		TARGET_MARKER.visibility = Visibility.FORCE_OFF
		TARGET_OUTLINE:SetSmartProperty("Enabled", false)
	end

	local currentHighlight = FindClickTarget()

	if currentHighlight and currentHighlight ~= currentTarget then
		HIGHLIGHT_OUTLINE:SetSmartProperty("Enabled", true)
		HIGHLIGHT_OUTLINE:SetSmartProperty("Object To Outline", currentHighlight)
	else
		HIGHLIGHT_OUTLINE:SetSmartProperty("Enabled", false)
	end
end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
