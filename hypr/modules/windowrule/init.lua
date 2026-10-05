local CONFIG = require("/modules/windowrule/config")

local Startup = {}

Startup.init = function()
	for _, rule in pairs(CONFIG.RULES) do
		if not rule or type(rule) ~= "table" or not (rule.name and rule.match) then
			goto continue
		end

		hl.window_rule(rule)

		::continue::
	end
end

return Startup
