local CONFIG = require("/modules/device/config")

local Startup = {}

Startup.init = function()
	for _, device in pairs(CONFIG.DEVICES) do
		if not device or type(device) ~= "table" then
			goto continue
		end

		hl.device(device)

		::continue::
	end
end

return Startup
