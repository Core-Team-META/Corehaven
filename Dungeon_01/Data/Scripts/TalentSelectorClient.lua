local UTILITY = require(script:GetCustomProperty("TalentSelectorUtility"))

local TALENT_TREES = script:GetCustomProperty("TalentTrees"):WaitForObject()
local PLAYER_STATE_GROUP = script:GetCustomProperty("PlayerStateGroup"):WaitForObject()
local UI_CONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject()
local TOOLTIP_PANEL = script:GetCustomProperty("TooltipPanel"):WaitForObject()
local TOOLTIP_NAME_TEXT = script:GetCustomProperty("TooltipNameText"):WaitForObject()
local TOOLTIP_DESCRIPTION_TEXT = script:GetCustomProperty("TooltipDescriptionText"):WaitForObject()
local TOOLTIP_COST_TEXT = script:GetCustomProperty("TooltipCostText"):WaitForObject()
local TOOLTIP_REQUIRED_LEVEL_TEXT = script:GetCustomProperty("TooltipRequiredLevelText"):WaitForObject()
local TOOLTIP_STATE_TEXT = script:GetCustomProperty("TooltipStateText"):WaitForObject()
local TOGGLE_BUTTON = script:GetCustomProperty("ToggleButton"):WaitForObject()
local TALENT_TREE_PANEL_TEMPLATE = script:GetCustomProperty("TalentTreePanelTemplate")
local TALENT_BUTTON_TEMPLATE = script:GetCustomProperty("TalentButtonTemplate")
local TALENT_REQUIREMENT_ARROW_TEMPLATE = script:GetCustomProperty("TalentRequirementArrowTemplate")

local N_USABLE_TREES = TALENT_TREES:GetCustomProperty("NUsableTrees")

local MAX_TOTAL_WIDTH = 1920.0		-- Picked to be symmetrical and not overlap chat
local TREE_HEIGHT = 700
local MAX_BUTTON_SIZE = 100.0
local BUTTON_PADDING = 0.5 * MAX_BUTTON_SIZE
local MIN_TREE_PADDING = 0.5 * MAX_BUTTON_SIZE	-- If at maximum button size, can be scaled down proportionally

local LOCAL_PLAYER = Game.GetLocalPlayer()

local tooltipTalentData = nil
local talentTreesVisible = false

function ToggleTalentTrees()
	if talentTreesVisible then
		HideTalentTrees()
	else
		ShowTalentTrees()
	end
end

function ShowTalentTrees()
	UI_CONTAINER.visibility = Visibility.INHERIT
	talentTreesVisible = true
end

function HideTalentTrees()
	UI_CONTAINER.visibility = Visibility.FORCE_OFF
	TOOLTIP_PANEL.visibility = Visibility.FORCE_OFF
	tooltipTalentData = nil
	talentTreesVisible = false
end

function OnButtonClicked(button, talentData)
	if UTILITY.CanPlayerAcquireTalent(LOCAL_PLAYER, talentData) then
		local treeOrder = UTILITY.TALENT_TREE_DATA[talentData.treeName].order
		Events.BroadcastToServer("TryLearnTalent", treeOrder, talentData.treeX, talentData.treeY)
	end
end

function OnToggleButtonClicked(button)
	ToggleTalentTrees()
end

function OnButtonHovered(button, talentData)
	local cursorPosition = UI.GetCursorPosition()
	local screenSize = UI.GetScreenSize()
	cursorPosition.x = math.min(cursorPosition.x, screenSize.x - TOOLTIP_PANEL.width)
	cursorPosition.y = math.min(cursorPosition.y, screenSize.y - TOOLTIP_PANEL.height)
	TOOLTIP_PANEL.x = cursorPosition.x
	TOOLTIP_PANEL.y = cursorPosition.y
	TOOLTIP_PANEL.visibility = Visibility.INHERIT
	TOOLTIP_NAME_TEXT.text = talentData.name
	TOOLTIP_DESCRIPTION_TEXT.text = talentData.description
	TOOLTIP_COST_TEXT.text = "Cost: " .. talentData.cost
	TOOLTIP_REQUIRED_LEVEL_TEXT.text = "Required level: " .. talentData.requiredLevel
	tooltipTalentData = talentData
end

function OnButtonUnhovered(button, talentData)
	TOOLTIP_PANEL.visibility = Visibility.FORCE_OFF
	tooltipTalentData = nil
end

function OnBindingPressed(player, binding)
	if binding == "ability_extra_44" then
		ToggleTalentTrees()
	end
end

function BuildTalentTreeUI()
	local maxTreeWidth = UTILITY.TREE_WIDTH * MAX_BUTTON_SIZE + (UTILITY.TREE_WIDTH + 1) * BUTTON_PADDING
	local interTreeGapSize = (MAX_TOTAL_WIDTH - maxTreeWidth * N_USABLE_TREES) / (N_USABLE_TREES + 1)
	local treeScale = 1.0

	if interTreeGapSize < MIN_TREE_PADDING then
		local fullSize = maxTreeWidth * N_USABLE_TREES + (N_USABLE_TREES + 1) * MIN_TREE_PADDING
		treeScale = MAX_TOTAL_WIDTH / fullSize
	end

	local buttonGridSize = treeScale * (MAX_BUTTON_SIZE + BUTTON_PADDING)

	local treeDataArray = nil

	while true do
		treeDataArray = {}

		for treeName, treeData in pairs(UTILITY.TALENT_TREE_DATA) do
			if UTILITY.GetPlayerStateTreeHelper(LOCAL_PLAYER, treeName) then
				table.insert(treeDataArray, treeData)
			end
		end

		if #treeDataArray == N_USABLE_TREES then
			break
		end

		Task.Wait()
	end

	function CompareTrees(treeData1, treeData2)
		return treeData1.order < treeData2.order
	end

	table.sort(treeDataArray, CompareTrees)

	local treePositionIndexes = {}

	for i, treeData in pairs(treeDataArray) do
		treePositionIndexes[treeData.name] = i
	end

	for treeName, treeData in pairs(UTILITY.TALENT_TREE_TABLE) do
		if UTILITY.GetPlayerStateTreeHelper(LOCAL_PLAYER, treeName) then
			-- Tree panels
			local treePanel = World.SpawnAsset(TALENT_TREE_PANEL_TEMPLATE, {parent = UI_CONTAINER})
			treePanel.width = math.floor(treeScale * maxTreeWidth)
			treePanel.height = TREE_HEIGHT
			local index = treePositionIndexes[treeName]
			treePanel.x = math.floor((index - (N_USABLE_TREES + 1) / 2) * treeScale * (maxTreeWidth + MIN_TREE_PADDING))
			treePanel.y = 0
			local treeNameText = treePanel:GetCustomProperty("TreeNameText"):WaitForObject()
			treeNameText.text = treeName
			local unadjustedTreeHeight = UTILITY.TREE_HEIGHT * MAX_BUTTON_SIZE + (UTILITY.TREE_HEIGHT + 1) * BUTTON_PADDING
			local minTreeHeight = treeScale * unadjustedTreeHeight + treeNameText.height
			local treeBackgroundImage = treePanel:GetCustomProperty("BackgroundImage"):WaitForObject()
			treeBackgroundImage.height = math.floor(math.max(minTreeHeight, TREE_HEIGHT))
			treeBackgroundImage:SetColor(UTILITY.TALENT_TREE_DATA[treeName].backgroundColor)
			local treeBorderImage = treePanel:GetCustomProperty("BorderImage"):WaitForObject()
			treeBorderImage.height = math.floor(math.max(minTreeHeight, TREE_HEIGHT))

			for talentName, talentData in pairs(treeData) do
				-- Talent buttons
				local buttonTemplate = World.SpawnAsset(TALENT_BUTTON_TEMPLATE, {parent = treePanel})
				local panel = buttonTemplate:GetCustomProperty("Panel"):WaitForObject()
				panel.width = math.floor(treeScale * MAX_BUTTON_SIZE)
				panel.height = math.floor(treeScale * MAX_BUTTON_SIZE)
				panel.x = math.floor(treeScale * (talentData.treeX * (MAX_BUTTON_SIZE + BUTTON_PADDING) - MAX_BUTTON_SIZE))
				local unadjustedY = talentData.treeY * (MAX_BUTTON_SIZE + BUTTON_PADDING) - MAX_BUTTON_SIZE
				panel.y = math.floor(treeNameText.height + treeScale * unadjustedY)
				local button = buttonTemplate:GetCustomProperty("Button"):WaitForObject()
				button:SetImage(talentData.icon)
				button.clickedEvent:Connect(OnButtonClicked, talentData)
				button.hoveredEvent:Connect(OnButtonHovered, talentData)
				button.unhoveredEvent:Connect(OnButtonUnhovered, talentData)
				talentData.buttonTemplate = buttonTemplate

				-- Requirement arrows
				for _, requiredTalentData in pairs(UTILITY.GetRequiredTalentData(talentData)) do
					local xDiff = talentData.treeX - requiredTalentData.treeX
					local yDiff = talentData.treeY - requiredTalentData.treeY

					if xDiff ~= 0 then	-- RequiresAboveRight or RequiresAboveLeft
						local requirementArrow = World.SpawnAsset(TALENT_REQUIREMENT_ARROW_TEMPLATE, {parent = treePanel})
						local arrowPanel = requirementArrow:GetCustomProperty("ArrowPanel"):WaitForObject()
						arrowPanel.height = math.floor(treeScale * BUTTON_PADDING * 1.414)
						arrowPanel.x = panel.x + treeScale * MAX_BUTTON_SIZE / 2.0 - xDiff * buttonGridSize / 2.0
						arrowPanel.y = panel.y - treeScale * BUTTON_PADDING / 2.0
						arrowPanel.rotationAngle = -45.0 * xDiff

						if yDiff > 1 then
							local straightExtension = requirementArrow:GetCustomProperty("StraightExtension"):WaitForObject()
							-- 11 is a magic number, don't know why it works
							straightExtension.height = 11 + math.floor(treeScale * MAX_BUTTON_SIZE * 0.707 + 0.88)
							local verticalExtension = requirementArrow:GetCustomProperty("VerticalExtension"):WaitForObject()
							verticalExtension.visibility = Visibility.INHERIT
							local extensionButtonHeight = (yDiff - 1) * buttonGridSize
							local extensionAdjustmentHeight = 0.88 - treeScale * MAX_BUTTON_SIZE / 2.0 - 5
							verticalExtension.height = math.floor(extensionButtonHeight + extensionAdjustmentHeight)
							verticalExtension.x = arrowPanel.x - xDiff * buttonGridSize / 2.0
							local yAdjustment = 0.88 - verticalExtension.height / 2.0
							verticalExtension.y = arrowPanel.y - buttonGridSize / 2.0 + yAdjustment
						end
					else				-- RequiresAbove
						local requirementArrow = World.SpawnAsset(TALENT_REQUIREMENT_ARROW_TEMPLATE, {parent = treePanel})
						local arrowPanel = requirementArrow:GetCustomProperty("ArrowPanel"):WaitForObject()
						arrowPanel.height = math.floor(treeScale * BUTTON_PADDING)
						arrowPanel.x = panel.x + treeScale * MAX_BUTTON_SIZE / 2.0
						arrowPanel.y = panel.y - treeScale * BUTTON_PADDING / 2.0

						if yDiff > 1 then
							local extensionButtonHeight = (yDiff - 1) * buttonGridSize
							local straightExtension = requirementArrow:GetCustomProperty("StraightExtension"):WaitForObject()
							straightExtension.height = math.floor(extensionButtonHeight)
						end
					end
				end
			end
		end
	end
end

function Tick(deltaTime)
	if not talentTreesVisible then
		return
	end
	
	for treeName, treeData in pairs(UTILITY.TALENT_TREE_TABLE) do
		if UTILITY.GetPlayerStateTreeHelper(LOCAL_PLAYER, treeName) then
			for _, talentData in pairs(treeData) do
				local buttonTemplate = talentData.buttonTemplate
				local buttonBackgroundImage = buttonTemplate:GetCustomProperty("BackgroundImage"):WaitForObject()
				local button = buttonTemplate:GetCustomProperty("Button"):WaitForObject()

				if UTILITY.DoesPlayerHaveTalent(LOCAL_PLAYER, talentData) then
					buttonBackgroundImage:SetColor(Color.Lerp(talentData.iconColor, Color.BLACK, 0.3))
					button:SetButtonColor(Color.BLACK)
				elseif UTILITY.CanPlayerAcquireTalent(LOCAL_PLAYER, talentData) then
					buttonBackgroundImage:SetColor(talentData.iconColor)
					button:SetButtonColor(Color.BLACK)
				else
					buttonBackgroundImage:SetColor(Color.Lerp(talentData.iconColor, Color.SILVER, 0.6))
					button:SetButtonColor(Color.GRAY)
				end
			end
		end
	end

	if tooltipTalentData then
		if UTILITY.DoesPlayerHaveTalent(LOCAL_PLAYER, tooltipTalentData) then
			TOOLTIP_STATE_TEXT:SetColor(Color.SAPPHIRE)
			TOOLTIP_STATE_TEXT.text = "Talent known"
		elseif UTILITY.CanPlayerAcquireTalent(LOCAL_PLAYER, tooltipTalentData) then
			TOOLTIP_STATE_TEXT:SetColor(Color.EMERALD)
			TOOLTIP_STATE_TEXT.text = "Click to learn"
		else
			TOOLTIP_STATE_TEXT:SetColor(Color.RUBY)
			TOOLTIP_STATE_TEXT.text = "Requirement missing"
		end
	end
end

UTILITY.InitializeTalentTreeData(TALENT_TREES, PLAYER_STATE_GROUP)
BuildTalentTreeUI()

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
TOGGLE_BUTTON.clickedEvent:Connect(OnToggleButtonClicked)
HideTalentTrees()
