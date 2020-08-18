local API = require(script:GetCustomProperty("API"))
local ABILITY = script:FindAncestorByType("Ability")
local ICON = script:GetCustomProperty("Icon")
local COLOR = script:GetCustomProperty("Color")

if ABILITY then
    API.SetObjectIconData(ABILITY, ICON, COLOR)
end
