require("modules.keymap.init").init()
require("modules.environment.init").init()
require("modules.hyprlandconfig.init").init()
require("modules.monitor.init").init()
require("modules.device.init").init()
require("modules.windowrule.init").init()

-- What if we make another module to handle events?
hl.on("hyprland.start", function()
	require("modules.startup.init").init()
end)
