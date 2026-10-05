local getmodules = require("modules.utils.getmodules")

local Config = {}
Config.MODULE_PATH = "modules.device."
Config.DEVICES_PATH = Config.MODULE_PATH .. "devices."
Config.DEVICES = getmodules(Config.DEVICES_PATH)

return Config
