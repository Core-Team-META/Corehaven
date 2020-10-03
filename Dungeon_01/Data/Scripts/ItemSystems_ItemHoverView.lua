local ItemThemes = require(script:GetCustomProperty("ItemSystems_ItemThemes"))
local SHOULD_SHOW_POINTER = script:GetCustomProperty("ShouldShowPointer")
local ROOT = script.parent

local view = {}

-------------------------------------------------------------------------------
function view:Init()
    self.inner = ROOT:GetCustomProperty("StatParent"):WaitForObject()
    self.innerBaseHeight = self.inner.height
    self.pointer = ROOT:GetCustomProperty("Pointer"):WaitForObject()
    self.borderRoot = ROOT:GetCustomProperty("BorderRoot"):WaitForObject()
    self.title = ROOT:GetCustomProperty("Title"):WaitForObject()
    self.classification = ROOT:GetCustomProperty("Classification"):WaitForObject()
    self.description = ROOT:GetCustomProperty("Description"):WaitForObject()
    self.statOffsetY = ROOT:GetCustomProperty("StatOffsetY")
    self.statOffsetXBase = ROOT:GetCustomProperty("StatOffsetXBase")
    self.statOffsetXBonus = ROOT:GetCustomProperty("StatOffsetXBonus")
    self.itemHoverStatEntries = {}
    -- Pointer visibility is controllable at script property level.
    self.pointer.visibility = SHOULD_SHOW_POINTER and Visibility.INHERIT or Visibility.FORCE_OFF
end

-----------------------------------------------------------------------------------------------------------------
function view:EnsureSufficientHoverStatEntries(numRequired)
    for i=1,numRequired do
        if not self.itemHoverStatEntries[i] then
            local entry = World.SpawnAsset(
                ROOT:GetCustomProperty("TemplateItemHoverStat"),
                { parent = self.inner }
            )
            entry.clientUserData.icon = entry:GetCustomProperty("StatIcon"):WaitForObject()
            entry.clientUserData.value = entry:GetCustomProperty("StatValue"):WaitForObject()
            table.insert(self.itemHoverStatEntries, entry)
        end
    end
end

-------------------------------------------------------------------------------
function view:Update()
    if self.itemToView ~= ROOT.clientUserData.itemToView then
        self.itemToView = ROOT.clientUserData.itemToView
        if self.itemToView then
            -- UI properties.
            ROOT.visibility = Visibility.INHERIT
            ROOT.x = ROOT.clientUserData.viewPositionX or ROOT.x
            ROOT.y = ROOT.clientUserData.viewPositionY or ROOT.y
            -- Text
            local item = self.itemToView
            self.title.text = item:GetName()
            self.classification.text = string.format("%s %s", item:GetRarity(), item:GetType())
            self.description.text = item:GetDescription()
            -- Attributes.
            local stats = item:GetStats()
            self:EnsureSufficientHoverStatEntries(#stats)
            local offsetYBase = 0
            local offsetYBonus = 0
            for i,entry in ipairs(self.itemHoverStatEntries) do
                local statInfo = stats[i]
                if statInfo then
                    entry.visibility = Visibility.INHERIT
                    entry.clientUserData.icon:SetImage(ItemThemes.GetStatIcon(statInfo.name))
                    entry.clientUserData.value.text = ItemThemes.GetItemStatFormattedValue(statInfo.name, statInfo.value)
                    if statInfo.isBase then
                        entry.x = self.statOffsetXBase
                        entry.y = self.statOffsetY + offsetYBase
                        offsetYBase = offsetYBase + entry.height
                    else
                        entry.x = self.statOffsetXBonus
                        entry.y = self.statOffsetY + offsetYBonus
                        offsetYBonus = offsetYBonus + entry.height
                    end
                else
                    entry.visibility = Visibility.FORCE_OFF
                end
            end
            self.inner.height = self.innerBaseHeight + math.max(offsetYBase, offsetYBonus)
            -- Colors.
            local color = ItemThemes.GetRarityColor(item:GetRarity())
            self.pointer:SetColor(color)
            self.classification:SetColor(color)
            for _,control in ipairs(self.borderRoot:FindDescendantsByType("UIImage")) do
                control:SetColor(color)
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