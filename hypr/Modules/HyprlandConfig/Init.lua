local CONFIG = require("/Modules/HyprlandConfig/Config")

local Startup = {}

-- Structure:
-- { -- Startup.Maps
--  { -- Apps
--    { App[1]
--      KEY: A
--      CMD: BROWSER
--      EXEC: HYPRLAND DSP COMMAND
--    }
--  }
-- }

Startup.Init = function()
	for _, conf in pairs(CONFIG.CONFIGS) do
		if not conf or type(conf) ~= "table" then
			goto continue
		end

		hl.config(conf)

		::continue::
	end
end

return Startup
