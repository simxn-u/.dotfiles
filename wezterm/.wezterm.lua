local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.font = wezterm.font("SF Mono", { weight = "Bold" })
config.font_size = 18
config.enable_tab_bar = false
config.window_decorations = "RESIZE"

config.colors = {
	background = "#202020",
	foreground = "#FFFFFF",
	cursor_bg = "#9D9D9D",
	cursor_border = "#9D9D9D",
}
config.window_padding = {
	top = 2,
	bottom = 0,
}

config.window_background_opacity = 0.85
config.macos_window_background_blur = 20

return config
