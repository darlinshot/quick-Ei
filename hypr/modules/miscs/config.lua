local getmodules = require("modules.utils.getmodules")

local Config = {}
Config.MODULE_PATH = "modules.miscs."
Config.CONFIGS_PATH = Config.MODULE_PATH .. "configs."
Config.CONFIGS = getmodules(Config.CONFIGS_PATH)

return Config
