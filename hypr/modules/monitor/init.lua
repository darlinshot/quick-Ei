local CONFIG = require("/modules/monitor/config")

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

Startup.init = function()
	for _, monitor in pairs(CONFIG.MONITORS) do
		if not monitor or type(monitor) ~= "table" then
			goto continue
		end

		hl.monitor(monitor)
		::continue::
	end
end

return Startup
