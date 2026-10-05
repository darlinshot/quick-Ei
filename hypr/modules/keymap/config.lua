local getmodules = require("modules.utils.getmodules")

local Config = {}
Config.MODULE_PATH = "modules.keymap."
Config.BINDS_PATH = Config.MODULE_PATH .. "binds."

Config.MAPS = {
	require(Config.BINDS_PATH .. "apps"),
}

local modules = getmodules(Config.BINDS_PATH)
Config.MAPS = modules
return Config
