local Screenshot = {
	{
		KEY = "SUPER + S",
		EXEC = hl.dsp.exec_cmd("grim - | wl-copy"),
	},

	{
		KEY = "SUPER + SHIFT + S",
		EXEC = hl.dsp.exec_cmd('grim -g "$(slurp)" - | wl-copy'),
	},
}

return Screenshot
