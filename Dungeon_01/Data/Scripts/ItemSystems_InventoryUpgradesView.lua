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
function view:Open()
    UPGRADES_VIEW.visibility = Visibility.INHERIT
end

-----------------------------------------------------------------------------------------------------------------
function view:Close()
    UPGRADES_VIEW.visibility = Visibility.FORCE_OFF
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

------------------------------------------------------------------------------------------------
function view:Update(dt)
    if not UPGRADES_VIEW.clientUserData.isVisible then
        view:Close()
    else
        view:Open()
    end
end

------------------------------------------------------------------------------------------------
view:Init()
function Tick(dt)
    view:Update(dt)
end