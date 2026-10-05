local CONFIG = require("/modules/startup/config")

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
	for _, cmds in pairs(CONFIG.COMMANDS) do
		for _, cmd in pairs(cmds) do
			if type(cmd) ~= "string" then
				goto continue
			end

			hl.exec_cmd(cmd)

			::continue::
		end
	end
end

return Startup
