local Workspace = {}

for i = 1, 9 do
	table.insert(Workspace, {
		KEY = "SUPER + " .. tostring(i),
		EXEC = hl.dsp.focus({ workspace = tostring(i) }),
	})
	table.insert(Workspace, {
		KEY = "SUPER + SHIFT + " .. i,
		EXEC = hl.dsp.window.move({ workspace = i }),
	})
end

return Workspace
