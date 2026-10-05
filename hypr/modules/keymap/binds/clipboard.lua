local Clipboard = {
	{
		KEY = "SUPER + V",
		EXEC = hl.dsp.exec_cmd(
			'cliphist list | rofi -dmenu -display-columns 2 -p "Clipboard"| cliphist decode | wl-copy'
		),
	},
}

return Clipboard
