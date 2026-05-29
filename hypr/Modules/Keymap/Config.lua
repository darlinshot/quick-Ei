local GetModules = require("Modules.Utils.GetModules")

local Config = {}
Config.MODULE_PATH = "Modules.Keymap."
Config.BINDS_PATH = Config.MODULE_PATH .. "Binds."

Config.MAPS = {
	require(Config.BINDS_PATH .. "Apps"),
}

local modules = GetModules(Config.BINDS_PATH)
Config.MAPS = modules
return Config
