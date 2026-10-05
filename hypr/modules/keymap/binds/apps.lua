local Apps = {
	-- Browser
	{
		KEY = "SUPER + B",
		EXEC = hl.dsp.exec_cmd("helium-browser"),
	},

	{
		KEY = "SUPER + SPACE",
		EXEC = hl.dsp.exec_cmd("rofi -show drun"),
	},

	{
		KEY = "SUPER + RETURN",
		EXEC = hl.dsp.exec_cmd("alacritty"),
	},
}

return Apps
