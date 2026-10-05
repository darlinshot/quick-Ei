local CONFIG = require("/modules/environment/config")

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
	for _, envs in pairs(CONFIG.ENVIRONMENTS) do
		for _, env in pairs(envs) do
			local name = env.NAME
			local val = env.VALUE
			if not (name and val) then
				goto continue
			end

			hl.env(name, val)

			::continue::
		end
	end
end

return Startup
