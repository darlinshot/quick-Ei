local GetModules = require("Modules.Utils.GetModules")

local Config = {}
Config.MODULE_PATH = "Modules.Monitor."
Config.MONITORS_PATH = Config.MODULE_PATH .. "Monitors."
Config.MONITORS = GetModules(Config.MONITORS_PATH)

return Config
