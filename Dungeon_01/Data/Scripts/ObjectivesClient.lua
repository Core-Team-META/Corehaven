local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local OBJECTIVE_LINE_TEMPLATE = script:GetCustomProperty("ObjectiveLineTemplate")

local OBJECTIVES = {}	-- description = string, eventName = string, objectiveLine = CoreObject

local i = 1

while true do
	OBJECTIVES[i] = {}
	OBJECTIVES[i].description = ROOT:GetCustomProperty(string.format("ObjectiveDescription%d", i))
	OBJECTIVES[i].eventName = ROOT:GetCustomProperty(string.format("FinishedEvent%d", i))

	-- Bit dirty, but it will work
	if not OBJECTIVES[i].description then
		OBJECTIVES[i] = nil
		break
	end

	i = i + 1
end

for i, objective in pairs(OBJECTIVES) do
	objective.objectiveLine = World.SpawnAsset(OBJECTIVE_LINE_TEMPLATE, {parent = PANEL})
	objective.objectiveLine.y = 30 * (i - 1)
	local textBox = objective.objectiveLine:GetCustomProperty("TextBox"):WaitForObject()
	local circle = objective.objectiveLine:GetCustomProperty("Circle"):WaitForObject()
	local check = objective.objectiveLine:GetCustomProperty("Check"):WaitForObject()
	textBox.text = objective.description
	check.visibility = Visibility.FORCE_OFF

	Events.Connect(objective.eventName, function()
		circle.visibility = Visibility.FORCE_OFF
		check.visibility = Visibility.INHERIT
		check:SetColor(Color.GRAY)
		textBox:SetColor(Color.GRAY)
	end)
end

function OnResetDungeon()
	PANEL.visibility = Visibility.FORCE_OFF
	Task.Wait(10.0)
	PANEL.visibility = Visibility.INHERIT

	for i, objective in pairs(OBJECTIVES) do
	local textBox = objective.objectiveLine:GetCustomProperty("TextBox"):WaitForObject()
	local circle = objective.objectiveLine:GetCustomProperty("Circle"):WaitForObject()
	local check = objective.objectiveLine:GetCustomProperty("Check"):WaitForObject()
		textBox:SetColor(Color.YELLOW)
		circle.visibility = Visibility.INHERIT
		check.visibility = Visibility.FORCE_OFF
	end
end

Events.Connect("ResetDungeon", OnResetDungeon)
