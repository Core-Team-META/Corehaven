local Item = require(script:GetCustomProperty("Item"))
local ItemThemes = require(script:GetCustomProperty("ItemThemes"))
local UPGRADES_VIEW = script:GetCustomProperty("UpgradesView"):WaitForObject()
local INVENTORY_VIEW = script:GetCustomProperty("InventoryView"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

------------------------------------------------------------------------------------------------
local view = {}

------------------------------------------------------------------------------------------------
function view:Init()

end

-----------------------------------------------------------------------------------------------------------------
function view:BeginInventoryExternalInteraction()
    INVENTORY_VIEW.clientUserData.externalInteractionTarget = self
end

-----------------------------------------------------------------------------------------------------------------
function view:EndInventoryExternalInteraction()
    if INVENTORY_VIEW.clientUserData.externalInteractionTarget == self then
        INVENTORY_VIEW.clientUserData.externalInteractionTarget = nil
    end
end

-----------------------------------------------------------------------------------------------------------------
function view:Open()
    UPGRADES_VIEW.visibility = Visibility.INHERIT
    self:BeginInventoryExternalInteraction()
    self.currentState = "AwaitingPrimaryItem"
end

-----------------------------------------------------------------------------------------------------------------
function view:Close()
    UPGRADES_VIEW.visibility = Visibility.FORCE_OFF
    self:EndInventoryExternalInteraction()
end

------------------------------------------------------------------------------------------------
function view:Update(dt)
    if not UPGRADES_VIEW.clientUserData.isVisible then
        view:Close()
    else
        view:Open()
        local updateMethod = "UPDATE_" .. self.currentState
        if self[updateMethod] then self[updateMethod](self, dt) end
    end
end

------------------------------------------------------------------------------------------------
function view:UPDATE_AwaitingPrimaryItem(dt)

end

------------------------------------------------------------------------------------------------
function view:UPDATE_AwaitingUpgradeConfirmation(dt)

end

------------------------------------------------------------------------------------------------
function view:UPDATE_PerformingUpgrade(dt)

end

------------------------------------------------------------------------------------------------
function view:UPDATE_AwaitingPostUpgradeNavigation(dt)

end

------------------------------------------------------------------------------------------------
view:Init()
function Tick(dt)
    view:Update(dt)
end