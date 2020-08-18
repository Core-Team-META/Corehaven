﻿local UTILITY = require(script:GetCustomProperty("TalentSelectorUtility"))

local TALENT_TREES = script:GetCustomProperty("TalentTrees"):WaitForObject()
local PLAYER_STATE_GROUP = script:GetCustomProperty("PlayerStateGroup"):WaitForObject()
local PLAYER_STATE_TEMPLATE = script:GetCustomProperty("PlayerStateTemplate")
local PLAYER_STATE_TREE_TEMPLATE = script:GetCustomProperty("PlayerStateTreeTemplate")

local N_USABLE_TREES = TALENT_TREES:GetCustomProperty("NUsableTrees")

function OnPlayerJoined(player)
	local talentTreeTable = UTILITY.TALENT_TREE_TABLE

	local playerStateHelper = World.SpawnAsset(PLAYER_STATE_TEMPLATE, {parent = PLAYER_STATE_GROUP})
	playerStateHelper.name = UTILITY.GetPlayerStateHelperName(player)

	local treeNameTable = {}

	for talentTreeName, _ in pairs(talentTreeTable) do
		table.insert(treeNameTable, talentTreeName)
	end

	for endIndex = #treeNameTable, 2, -1 do
		local randomIndex = math.random(endIndex)
		treeNameTable[randomIndex], treeNameTable[endIndex] = treeNameTable[endIndex], treeNameTable[randomIndex]
	end

	for i = 1, N_USABLE_TREES do
		local talentTreeName = treeNameTable[i]
		local playerStateTreeHelper = World.SpawnAsset(PLAYER_STATE_TREE_TEMPLATE, {parent = PLAYER_STATE_GROUP})
		playerStateTreeHelper.name = UTILITY.GetPlayerStateTreeHelperName(player, talentTreeName)

		local talentString = ""

		for _, _ in pairs(talentTreeTable[talentTreeName]) do
			talentString = talentString .. "0"
		end

		playerStateTreeHelper:SetNetworkedCustomProperty("TalentString", talentString)
	end
end

function OnPlayerLeft(player)
	local playerStateHelper = UTILITY.GetPlayerStateHelper(player)
	playerStateHelper:Destroy()

	for talentTreeName, _ in pairs(UTILITY.TALENT_TREE_TABLE) do
		local playerStateTreeHelper = UTILITY.GetPlayerStateTreeHelper(player, talentTreeName)

		if playerStateTreeHelper then
			playerStateTreeHelper:Destroy()
		end
	end
end

function OnTryLearnTalent(player, treeOrder, treeX, treeY)
	for treeName, treeData in pairs(UTILITY.TALENT_TREE_DATA) do
		if treeData.order == treeOrder then
			for _, talentData in pairs(UTILITY.TALENT_TREE_TABLE[treeData.name]) do
				if talentData.treeX == treeX and talentData.treeY == treeY then
					UTILITY.TryAddPlayerTalent(player, talentData)
					return
				end
			end

			local warningFormatString = "Player %s tried to take missing talent in tree %s (%d, %d)"
			warn(string.format(warningFormatString, player.name, treeData.name, treeX, treeY))
		end
	end

	local warningFormatString = "Player %s tried to take talent in missing tree with order %d"
	warn(string.format(warningFormatString, player.name, treeOrder))
end

UTILITY.InitializeTalentTreeData(TALENT_TREES, PLAYER_STATE_GROUP)
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.ConnectForPlayer("TryLearnTalent", OnTryLearnTalent)