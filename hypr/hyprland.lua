require("Modules.Keymap.Init").Init()
require("Modules.Environment.Init").Init()
require("Modules.HyprlandConfig.Init").Init()
require("Modules.Monitor.Init").Init()
require("Modules.Device.Init").Init()
require("Modules.WindowRule.Init").Init()

-- What if we make another module to handle events?
hl.on("hyprland.start", function()
	require("Modules.Startup.Init").Init()
end)
