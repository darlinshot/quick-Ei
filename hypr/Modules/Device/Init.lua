local CONFIG = require("/Modules/Device/Config")

local Startup = {}

Startup.Init = function()
	for _, device in pairs(CONFIG.DEVICES) do
		if not device or type(device) ~= "table" then
			goto continue
		end

		hl.device(device)

		::continue::
	end
end

return Startup
