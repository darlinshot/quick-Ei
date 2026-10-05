local Apps = {
	{
		KEY = "CTRL + XF86AudioRaiseVolume",
		EXEC = hl.dsp.exec_cmd("brightnessctl set 5%+"),
	},

	{
		KEY = "CTRL + XF86AudioLowerVolume",
		EXEC = hl.dsp.exec_cmd("brightnessctl set 5%-"),
	},
}

return Apps
