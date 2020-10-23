﻿local ItemThemes = require(script:GetCustomProperty("ItemSystems_ItemThemes"))
local TEMPLATE_ITEM_STAT = script:GetCustomProperty("TemplateItemHoverStat")
local PANEL_WITH_STATS = script:GetCustomProperty("ViewWithStats"):WaitForObject()
local PANEL_SANS_STATS = script:GetCustomProperty("ViewSansStats"):WaitForObject()
local ROOT = script.parent

local view = {}

-------------------------------------------------------------------------------
function view:Init()
    self:InitPanel(PANEL_WITH_STATS)
    self:InitPanel(PANEL_SANS_STATS)
    self.itemHoverStatEntries = {}
end

-------------------------------------------------------------------------------
function view:InitPanel(panel)
    panel.clientUserData.baseHeight = panel.height
    panel.clientUserData.pointer = panel:GetCustomProperty("Pointer"):WaitForObject()
    panel.clientUserData.borderRoot = panel:GetCustomProperty("BorderRoot"):WaitForObject()
    panel.clientUserData.title = panel:GetCustomProperty("Title"):WaitForObject()
    panel.clientUserData.classification = panel:GetCustomProperty("Classification"):WaitForObject()
    panel.clientUserData.description = panel:GetCustomProperty("Description"):WaitForObject()
    panel.clientUserData.statOffsetY = panel:GetCustomProperty("StatOffsetY")
    panel.clientUserData.statOffsetXBase = panel:GetCustomProperty("StatOffsetXBase")
    panel.clientUserData.statOffsetXBonus = panel:GetCustomProperty("StatOffsetXBonus")
    panel.clientUserData.pointer.visibility = ROOT:GetCustomProperty("ShouldShowPointer") and Visibility.INHERIT or Visibility.FORCE_OFF
    if panel:GetCustomProperty("StatsRoot") then
        panel.clientUserData.statsRoot = panel:GetCustomProperty("StatsRoot"):WaitForObject()
    end
    if panel:GetCustomProperty("EnhancementStar") then
        panel.clientUserData.enhancementStar = panel:GetCustomProperty("EnhancementStar"):WaitForObject()
        panel.clientUserData.enhancementAmount = panel:GetCustomProperty("EnhancementAmount"):WaitForObject()
    end
    panel.clientUserData.grayOut = panel:GetCustomProperty("GrayOut"):WaitForObject()
end

-----------------------------------------------------------------------------------------------------------------
function view:EnsureSufficientHoverStatEntries(numRequired)
    for i=1,numRequired do
        if not self.itemHoverStatEntries[i] then
            local entry = World.SpawnAsset(TEMPLATE_ITEM_STAT, { parent = PANEL_WITH_STATS.clientUserData.statsRoot })
            entry.clientUserData.icon = entry:GetCustomProperty("StatIcon"):WaitForObject()
            entry.clientUserData.value = entry:GetCustomProperty("StatValue"):WaitForObject()
            entry.clientUserData.enhancementBonus = entry:GetCustomProperty("StatEnhancementBonus"):WaitForObject()
            table.insert(self.itemHoverStatEntries, entry)
        end
    end
end

-------------------------------------------------------------------------------
function view:DrawPanelWithStats()
    local panel = PANEL_WITH_STATS
    local item = self.itemToView
    panel.clientUserData.title.text = item:GetName()
    panel.clientUserData.classification.text = string.format("%s %s", item:GetRarity(), item:GetType())
    panel.clientUserData.description.text = item:GetDescription()
    -- Attributes.
    local stats = item:GetStatsEnhanced()
    local statsBase = item:GetStatsBase()
    self:EnsureSufficientHoverStatEntries(#stats)
    local offsetYBase = 0
    local offsetYBonus = 0
    for i,entry in ipairs(self.itemHoverStatEntries) do
        local statInfo = stats[i]
        local statInfoBase = statsBase[i]
        if statInfo then
            entry.visibility = Visibility.INHERIT
            entry.clientUserData.icon:SetImage(ItemThemes.GetStatIcon(statInfo.name))
            entry.clientUserData.value.text = ItemThemes.GetItemStatFormattedValue(statInfo.name, statInfo.value)
            if statInfo.isBase then
                entry.x = panel.clientUserData.statOffsetXBase
                entry.y = panel.clientUserData.statOffsetY + offsetYBase
                offsetYBase = offsetYBase + entry.height
            else
                entry.x = panel.clientUserData.statOffsetXBonus
                entry.y = panel.clientUserData.statOffsetY + offsetYBonus
                offsetYBonus = offsetYBonus + entry.height
            end
            -- Show stat enhancement bonus if present.
            local enhancementBonus = statInfoBase and (statInfo.value - statInfoBase.value) or 0
            if enhancementBonus > 0 then
                entry.clientUserData.enhancementBonus.text = string.format("(+%d)", enhancementBonus)
            else
                entry.clientUserData.enhancementBonus.text = ""
            end
        else
            entry.visibility = Visibility.FORCE_OFF
        end
    end
    panel.height = panel.clientUserData.baseHeight + math.max(offsetYBase, offsetYBonus)
    -- Colors.
    local color = ItemThemes.GetRarityColor(item:GetRarity())
    panel.clientUserData.pointer:SetColor(color)
    panel.clientUserData.classification:SetColor(color)
    for _,control in ipairs(panel.clientUserData.borderRoot:FindDescendantsByType("UIImage")) do
        control:SetColor(color)
    end
    -- Show enhancement star and level if applicable.
    panel.clientUserData.enhancementAmount.text = string.format("%d | %d", item:GetEnhancementLevel(), item:GetMaxEnhancementLevel())
    -- Draw the gray out if requested.
    panel.clientUserData.grayOut.visibility = ROOT.clientUserData.shouldGrayOut and Visibility.INHERIT or Visibility.FORCE_OFF
end

-------------------------------------------------------------------------------
function view:DrawPanelSansStats()
    local panel = PANEL_SANS_STATS
    local item = self.itemToView
    panel.clientUserData.title.text = item:GetName()
    panel.clientUserData.classification.text = string.format("%s %s", item:GetRarity(), item:GetType())
    panel.clientUserData.description.text = item:GetDescription()
    -- Colors.
    local color = ItemThemes.GetRarityColor(item:GetRarity())
    panel.clientUserData.pointer:SetColor(color)
    panel.clientUserData.classification:SetColor(color)
    for _,control in ipairs(panel.clientUserData.borderRoot:FindDescendantsByType("UIImage")) do
        control:SetColor(color)
    end
    -- Draw the gray out if requested.
    panel.clientUserData.grayOut = ROOT.clientUserData.shouldGrayOut and Visibility.INHERIT or Visibility.FORCE_OFF
end

-------------------------------------------------------------------------------
function view:Update()
    if ROOT.clientUserData.forceUpdate or self.itemToView ~= ROOT.clientUserData.itemToView then
        ROOT.clientUserData.forceUpdate = nil
        self.itemToView = ROOT.clientUserData.itemToView
        if self.itemToView then
            -- UI properties.
            ROOT.visibility = Visibility.INHERIT
            ROOT.x = ROOT.clientUserData.viewPositionX or ROOT.x
            ROOT.y = ROOT.clientUserData.viewPositionY or ROOT.y
            -- Display information.
            if self.itemToView:HasStats() then
                PANEL_WITH_STATS.visibility = Visibility.INHERIT
                PANEL_SANS_STATS.visibility = Visibility.FORCE_OFF
                self:DrawPanelWithStats()
            else
                PANEL_WITH_STATS.visibility = Visibility.FORCE_OFF
                PANEL_SANS_STATS.visibility = Visibility.INHERIT
                self:DrawPanelSansStats()
            end
        else
            ROOT.visibility = Visibility.FORCE_OFF
        end
    end
end

-------------------------------------------------------------------------------
function Tick(dt)
    view:Update()
end

view:Init()