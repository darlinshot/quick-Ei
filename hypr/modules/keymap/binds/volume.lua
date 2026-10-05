local Volume = {
	{
		KEY = "XF86AudioRaiseVolume",
		EXEC = hl.dsp.exec_cmd("wpctl set-volume -l 1 @DEFAULT_AUDIO_SINK@ 5%+"),
	},
	{
		KEY = "XF86AudioLowerVolume",
		EXEC = hl.dsp.exec_cmd("wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%-"),
	},
	{
		KEY = "XF86AudioMute",
		EXEC = hl.dsp.exec_cmd("wpctl set-mute @DEFAULT_AUDIO_SINK@ toggle"),
	},
	{
		KEY = "XF86AudioMicMute",
		EXEC = hl.dsp.exec_cmd("wpctl set-mute @DEFAULT_AUDIO_SOURCE@ toggle"),
	},
}

return Volume
