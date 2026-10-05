local Windows = {
	{
		KEY = "SUPER + Q",
		EXEC = hl.dsp.window.close(),
	},

	{
		KEY = "SUPER + left",
		EXEC = hl.dsp.focus({ direction = "left" }),
	},

	{
		KEY = "SUPER + right",
		EXEC = hl.dsp.focus({ direction = "right" }),
	},

	{
		KEY = "SUPER + up",
		EXEC = hl.dsp.focus({ direction = "up" }),
	},

	{
		KEY = "SUPER + down",
		EXEC = hl.dsp.focus({ direction = "down" }),
	},

	{
		KEY = "SUPER + F",
		EXEC = hl.dsp.window.fullscreen({ action = "toggle" }),
	},

	{
		KEY = "SUPER + SHIFT + F",
		EXEC = hl.dsp.window.float({ action = "toggle" }),
	},

	{
		KEY = "SUPER + J",
		EXEC = hl.dsp.layout("togglesplit"),
	},

	{
		KEY = "SUPER + SHIFT + J",
		EXEC = hl.dsp.layout("swapsplit"),
	},
}

return Windows
