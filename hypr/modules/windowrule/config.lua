local getmodules = require("modules.utils.getmodules")

local Config = {}
Config.MODULE_PATH = "modules.windowrule."
Config.RULES_PATH = Config.MODULE_PATH .. "rules."
Config.RULES = getmodules(Config.RULES_PATH)

return Config
