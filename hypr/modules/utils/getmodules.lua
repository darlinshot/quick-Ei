local Paths = require("modules.utils.paths")

return function(path)
	local modules = {}

	local modulesPath = Paths.luapathtofspath(path)
	local handle = io.popen("ls -1 " .. modulesPath)
	if not handle then
		return modules
	end

	for fileName in handle:lines() do
		if not fileName:match("%.lua$") then
			goto continue
		end
		local moduleName = fileName:gsub("%.lua$", "")
		local load = require(path .. moduleName)

		table.insert(modules, load)

		::continue::
	end

	return modules
end
