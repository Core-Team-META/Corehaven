
--[[
This required script returns a table of functions for use in another script.
--]]

local API = {} 

function API.GetEaseInValue(t, value)
	t = t^value
	return t
end

function API.GetEaseOutValue(t, value)
	t = t^value
	return t
end

function API.GetSCurveValue(t, value)
	t = (t^value)/((t^value) +((1-t)^value))
	return t
end

return API