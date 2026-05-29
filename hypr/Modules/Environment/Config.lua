local GetModules = require("Modules.Utils.GetModules")

local Config = {}
Config.MODULE_PATH = "Modules.Environment."
Config.ENVIRONMENTS_PATH = Config.MODULE_PATH .. "Environments."
Config.ENVIRONMENTS = GetModules(Config.ENVIRONMENTS_PATH)

return Config
