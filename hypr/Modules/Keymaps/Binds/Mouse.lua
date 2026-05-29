local Mouse = {
	{
		KEY = "SUPER + mouse_down",
		EXEC = hl.dsp.focus({ workspace = "e+1" }),
	},

	{
		KEY = "SUPER + mouse_up",
		EXEC = hl.dsp.focus({ workspace = "e-1" }),
	},

	{
		KEY = "SUPER + mouse:272",
		EXEC = hl.dsp.window.drag(),
	},

	{
		KEY = "SUPER + mouse:273",
		EXEC = hl.dsp.window.resize(),
	},
}

return Mouse
