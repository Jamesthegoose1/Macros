local RunService = game:GetService("RunService")
local Macros = {}
local InstancesAmount = 0

-- MIT License
-- Copyright (c) 2026 James Morin
-- See LICENSE file for full license text

-- By Dexional


function Macros:New(instance)
	InstancesAmount = InstancesAmount + 1
	local key = "Instance" .. InstancesAmount
	Macros[key] = instance
	return Macros[key]
end
return Macros




