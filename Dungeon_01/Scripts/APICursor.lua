local API = {}

local objectcount = 0
local referenceObjects = {}     -- Object -> true

function API.SetCursorVisibility(referenceObject, isVisible)
    if isVisible and not referenceObjects[referenceObject] then
        if objectcount == 0 then
            UI.SetCursorVisible(true)
            UI.SetCanCursorInteractWithUI(true)
        end

        referenceObjects[referenceObject] = true
        objectcount = objectcount + 1
    elseif not isVisible and referenceObjects[referenceObject] then
        referenceObjects[referenceObject] = nil
        objectcount = objectcount - 1

        if objectcount == 0 then
            UI.SetCursorVisible(false)
            UI.SetCanCursorInteractWithUI(false)
        end
    end
end

return API
