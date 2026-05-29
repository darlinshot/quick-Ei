local Apps = {
	{
		KEY = "CTRL + B + right",
		EXEC = hl.dsp.exec_cmd("brightnessctl set 5%+"),
	},

	{
		KEY = "CTRL + B + left",
		EXEC = hl.dsp.exec_cmd("brightnessctl set 5%-"),
	},
}

return Apps
