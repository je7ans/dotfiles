-- pull in wezterm api
local wezterm = require("wezterm")

local config = wezterm.config_builder()

-- define initial geometry
config.initial_cols = 128
config.initial_rows = 28

-- font config
-- {weight="Regular", stretch='Normal', style=Normal}
-- config.font = wezterm.font("Luxi Mono", { weight = "Bold" })
config.font = wezterm.font("Luxi Mono", { weight = "Bold" })
config.font_size = 10
config.color_scheme = "Kasugano (terminal.sexy)"

-- remove tab bar and top of window
config.enable_tab_bar = false
config.window_decorations = "RESIZE"

return config
