local GetModules = require("Modules.Utils.GetModules")

local Config = {}
Config.MODULE_PATH = "Modules.Startup."
Config.COMMANDS_PATH = Config.MODULE_PATH .. "Commands."

Config.COMMANDS = GetModules(Config.COMMANDS_PATH)

return Config
