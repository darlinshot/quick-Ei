local getmodules = require("modules.utils.getmodules")

local Config = {}
Config.MODULE_PATH = "modules.environment."
Config.ENVIRONMENTS_PATH = Config.MODULE_PATH .. "environments."
Config.ENVIRONMENTS = getmodules(Config.ENVIRONMENTS_PATH)

return Config
