local getmodules = require("modules.utils.getmodules")

local Config = {}
Config.MODULE_PATH = "modules.monitor."
Config.MONITORS_PATH = Config.MODULE_PATH .. "monitors."
Config.MONITORS = getmodules(Config.MONITORS_PATH)

return Config
