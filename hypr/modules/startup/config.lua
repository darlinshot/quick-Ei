local getmodules = require("modules.utils.getmodules")

local Config = {}
Config.MODULE_PATH = "modules.startup."
Config.COMMANDS_PATH = Config.MODULE_PATH .. "commands."

Config.COMMANDS = getmodules(Config.COMMANDS_PATH)

return Config
