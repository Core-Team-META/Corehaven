local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local OBJECTIVE_LINE_TEMPLATE = script:GetCustomProperty("ObjectiveLineTemplate")

local OBJECTIVE_STATE_COMPLETE = 1
local OBJECTIVE_STATE_ACTIVE = 2
local OBJECTIVE_STATE_FUTURE = 3

local OBJECTIVES = {}	-- description = string, eventName = string, objectiveLine = CoreObject, state = int

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

function SetLineState(index, state)
	local objective = OBJECTIVES[index]
	local textBox = objective.objectiveLine:GetCustomProperty("TextBox"):WaitForObject()
	local circle = objective.objectiveLine:GetCustomProperty("Circle"):WaitForObject()
	local check = objective.objectiveLine:GetCustomProperty("Check"):WaitForObject()
	objective.state = state

	if state == OBJECTIVE_STATE_COMPLETE then
		textBox:SetColor(Color.GRAY)
		check:SetColor(Color.GRAY)
		circle.visibility = Visibility.FORCE_OFF
		check.visibility = Visibility.INHERIT
	elseif state == OBJECTIVE_STATE_ACTIVE then
		textBox:SetColor(Color.YELLOW)
		circle:SetColor(Color.YELLOW)
		circle.visibility = Visibility.INHERIT
		check.visibility = Visibility.FORCE_OFF
	else
		textBox:SetColor(Color.WHITE)
		circle:SetColor(Color.WHITE)
		circle.visibility = Visibility.INHERIT
		check.visibility = Visibility.FORCE_OFF
	end
end

function UpdateActiveLines()
	local lastCompleteIndex = 0

	for i, objective in pairs(OBJECTIVES) do
		if objective.state == OBJECTIVE_STATE_COMPLETE then
			lastCompleteIndex = i
		end
	end

	for i, objective in pairs(OBJECTIVES) do
		if objective.state ~= OBJECTIVE_STATE_COMPLETE then
			if i <= lastCompleteIndex + 1 then
				SetLineState(i, OBJECTIVE_STATE_ACTIVE)
			else
				SetLineState(i, OBJECTIVE_STATE_FUTURE)
			end
		end
	end
end

function OnResetDungeon()
	PANEL.visibility = Visibility.FORCE_OFF
	Task.Wait(10.0)
	PANEL.visibility = Visibility.INHERIT

	for i, _ in pairs(OBJECTIVES) do
		SetLineState(i, OBJECTIVE_STATE_FUTURE)
	end

	UpdateActiveLines()
end

Events.Connect("ResetDungeon", OnResetDungeon)

for i, objective in pairs(OBJECTIVES) do
	objective.objectiveLine = World.SpawnAsset(OBJECTIVE_LINE_TEMPLATE, {parent = PANEL})
	objective.objectiveLine.y = 30 * (i - 1)
	local textBox = objective.objectiveLine:GetCustomProperty("TextBox"):WaitForObject()
	local check = objective.objectiveLine:GetCustomProperty("Check"):WaitForObject()
	textBox.text = objective.description
	SetLineState(i, OBJECTIVE_STATE_FUTURE)

	Events.Connect(objective.eventName, function()
		SetLineState(i, OBJECTIVE_STATE_COMPLETE)
		UpdateActiveLines()
	end)
end

UpdateActiveLines()
