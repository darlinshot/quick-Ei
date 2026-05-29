local Style = {
	general = {
		gaps_in = 4,
		gaps_out = 4,

		border_size = 2,

		col = {
			active_border = { colors = { "rgba(A078FFFF)" } },
			inactive_border = "rgba(C1ACFFFF)",
		},

		layout = "dwindle",
	},

	decoration = {
		rounding = 4,
		rounding_power = 2,

		-- Change transparency of focused and unfocused windows
		active_opacity = 1.0,
		inactive_opacity = 1.0,

		shadow = {
			enabled = true,
			range = 4,
			render_power = 3,
			color = 0xee1a1a1a,
		},

		blur = {
			enabled = true,
			size = 3,
			passes = 1,
			vibrancy = 0.1696,
		},
	},

	animations = {
		enabled = false,
	},
}

return Style
