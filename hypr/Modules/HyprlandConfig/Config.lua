local GetModules = require("Modules.Utils.GetModules")

local Config = {}
Config.MODULE_PATH = "Modules.HyprlandConfig."
Config.CONFIGS_PATH = Config.MODULE_PATH .. "Configs."
Config.CONFIGS = GetModules(Config.CONFIGS_PATH)

return Config
