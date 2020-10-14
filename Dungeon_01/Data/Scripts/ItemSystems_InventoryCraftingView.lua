local CRAFTING_VIEW = script:GetCustomProperty("CraftingView"):WaitForObject()

local view = {}

function view:Init()

end

function view:Update(dt)
    if CRAFTING_VIEW.clientUserData.isVisible then
        CRAFTING_VIEW.visibility = Visibility.INHERIT
    else
        CRAFTING_VIEW.visibility = Visibility.FORCE_OFF
    end
end

view:Init()
function Tick(dt)
    view:Update(dt)
end