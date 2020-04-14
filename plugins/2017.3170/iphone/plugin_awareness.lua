
local Library = require "CoronaLibrary"

-- Create library
local lib = Library:new{ name="plugin.awareness", publisherId="com.coronalabs", version=1 }

local function showWarning(functionName)
    print( functionName .. " WARNING: The Awareness plugin is only supported on Android devices. Please build for device")
end

function lib.init()
    showWarning("awareness.init()")
end