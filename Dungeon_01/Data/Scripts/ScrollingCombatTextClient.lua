local API_D = require(script:GetCustomProperty("APIDamage"))
local API_ID = require(script:GetCustomProperty("API_ID"))
local API_NPC = require(script:GetCustomProperty("API_NPC"))

local CONTAINER = script:GetCustomProperty("Container"):WaitForObject()
local ELEMENT_TEMPLATE = script:GetCustomProperty("ElementTemplate")

local SLIDING_OVERLAP_DELAY = 0.3
local STICKY_OVERLAP_DELAY = 2.2
local COLUMN_WIDTH = 75.0

local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Column indices: 1 is center, 2 right, 3 left, 4 more right, alternating sides..
local lastSlidingSpawnTimes = {}		-- column index -> float, for non crits that slide up
local lastStickySpawnTimes = {}			-- column index -> float, for crits that stick in place

function GetColumnOffset(columnIndex)
	local offsetSize = columnIndex // 2 * COLUMN_WIDTH

	if columnIndex % 2 == 0 then
		return offsetSize
	else
		return -offsetSize
	end
end

function ShowText(targetCharacter, amount, over, color, tags)
	Task.Spawn(function()
		local element = World.SpawnAsset(ELEMENT_TEMPLATE, {parent = CONTAINER})

		if over > 0.0 then
			element.text = string.format("%.0f (%.0f)", amount, over)
		else
			element.text = string.format("%.0f", amount)
		end

		local isCrit = API_D.HasTag(tags, API_D.TAG_CRIT)
		local isSmall = API_D.HasTag(tags, API_D.TAG_MINOR) or API_D.HasTag(tags, API_D.TAG_PERIODIC)

		if isSmall then
			element.fontSize = 18
		end

		element:SetColor(color)

		local startTime = os.clock()
		local columnIndex = 1
		local t = 0.0

		if isCrit then
			while lastStickySpawnTimes[columnIndex] and lastStickySpawnTimes[columnIndex] + STICKY_OVERLAP_DELAY > startTime do
				columnIndex = columnIndex + 1
			end
			
			lastStickySpawnTimes[columnIndex] = startTime
		else
			while lastSlidingSpawnTimes[columnIndex] and lastSlidingSpawnTimes[columnIndex] + SLIDING_OVERLAP_DELAY > startTime do
				columnIndex = columnIndex + 1
			end

			lastSlidingSpawnTimes[columnIndex] = startTime
		end

		while t < 2.0 do
			t = os.clock() - startTime
			local worldPosition = targetCharacter:GetWorldPosition()

			if targetCharacter:IsA("Player") then
				local playerScale = targetCharacter:GetWorldScale().z

				if targetCharacter == LOCAL_PLAYER then
					-- Local player doesn't have nameplates
					worldPosition = worldPosition + Vector3.UP * playerScale * 125.0
				else
					worldPosition = worldPosition + Vector3.UP * playerScale * 170.0
				end
			else
				local npcScale = API_NPC.GetAllNPCData()[targetCharacter].capsuleHeight
				worldPosition = worldPosition + Vector3.UP * npcScale * 1.25
			end

			local position = UI.GetScreenPosition(worldPosition)

			if position then
				position = position - Vector2.New(0.0, 60.0)
				element.x = position.x + GetColumnOffset(columnIndex)

				-- Some hardcoded animations
				if isCrit then
					if t < 0.15 then
						element.y = position.y - math.sin(t / 0.15 * math.pi / 2) * 50.0
						element.fontSize = 15.0 + t * 200.0
					else
						if t < 0.35 then
							element.fontSize = 30.0 + (0.35 - t) * 75.0
						else
							element.fontSize = 30.0
						end

						element.y = position.y - 50.0
					end

					if isSmall then
						element.fontSize = element.fontSize * 0.6
					end

					element.height = element.fontSize * 2.0
				else
					element.y = position.y - t * 100.0
				end

				element.visibility = Visibility.INHERIT
			else
				element.visibility = Visibility.FORCE_OFF
			end

			Task.Wait()
		end

		element:Destroy()
	end)
end

-- In general the main number should show the total, including overkill and heal
function OnDamageDone(sourceCharacter, targetCharacter, amount, overkill, tags)
	if targetCharacter == LOCAL_PLAYER then
		ShowText(targetCharacter, amount + overkill, 0.0, Color.RED, tags)
	elseif sourceCharacter == LOCAL_PLAYER then
		-- For damage you deal, we don't even bother showing overkill
		ShowText(targetCharacter, amount + overkill, 0.0, Color.WHITE, tags)
	end
end

function OnHealingDone(sourceCharacter, targetCharacter, amount, overheal, tags)
	if sourceCharacter == LOCAL_PLAYER or targetCharacter == LOCAL_PLAYER then
		ShowText(targetCharacter, amount + overheal, overheal, Color.GREEN, tags)
	end
end

Events.Connect("DamageDone", OnDamageDone)
Events.Connect("HealingDone", OnHealingDone)
