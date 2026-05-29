local GetModules = require("Modules.Utils.GetModules")

local Config = {}
Config.MODULE_PATH = "Modules.WindowRules."
Config.RULES_PATH = Config.MODULE_PATH .. "Rules."
Config.RULES = GetModules(Config.RULES_PATH)

return Config
