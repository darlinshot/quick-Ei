local Paths = {}

-- This is for modules that loads things dynamically.
Paths.FS_HOME = os.getenv("HOME")
Paths.FS_HYPR = Paths.FS_HOME .. "/.config/hypr/"

-- HYPRLAND LUA RELATIVE PATHS
-- For some reason Hyprland loads modules from .config/hypr/
-- So these paths will only cover from .config/hypr/
Paths.MODULES = "Modules"

-- / FUNCTIONS
Paths.LuaPathToFSPath = function(path)
	-- Why do I need to use "%." instead of just "."???
	return Paths.FS_HYPR .. "/" .. path:gsub("%.", "/")
end

return Paths
