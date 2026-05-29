local GetModules = require("Modules.Utils.GetModules")

local Config = {}
Config.MODULE_PATH = "Modules.Device."
Config.DEVICES_PATH = Config.MODULE_PATH .. "DEVICES."
Config.DEVICES = GetModules(Config.DEVICES_PATH)

return Config
