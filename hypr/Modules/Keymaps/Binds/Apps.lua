local Apps = {
	-- Browser
	{
		KEY = "SUPER + B",
		EXEC = hl.dsp.exec_cmd("helium-browser"),
	},

	{
		KEY = "SUPER + V",
		EXEC = hl.dsp.exec_cmd("rofi -show drun"),
	},
}

return Apps
