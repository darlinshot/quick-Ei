local CONFIG = require("/Modules/Keymap/Config")

local Keymaps = {}

-- Structure:
-- { -- Keymaps.Maps
--  { -- Apps
--    { App[1]
--      KEY: A
--      CMD: BROWSER
--      EXEC: HYPRLAND DSP COMMAND
--    }
--  }
-- }

Keymaps.Init = function()
	for _, keymap in pairs(CONFIG.MAPS) do
		for _, map in ipairs(keymap) do
			local key = map.KEY
			local exec = map.EXEC
			if not exec then
				goto continue
			end

			hl.bind(key, exec)

			::continue::
		end
	end
end

return Keymaps
