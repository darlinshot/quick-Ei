local Windows = {
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
}

return Windows
