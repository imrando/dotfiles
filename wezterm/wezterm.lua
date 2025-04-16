local wezterm = require('wezterm')

local config = wezterm.config_builder()



config.color_scheme = 'Everblush'

config.enable_scroll_bar = false
config.window_padding = {
    left = 6,
    right = 6,
    top = 12,
    bottom = 12
}
config.font = wezterm.font_with_fallback({
  "Miracode",
  "Symbols Nerd Font Mono",
})

config.font_size = 10
config.warn_about_missing_glyphs=false
config.enable_tab_bar = false
config.tab_bar_at_bottom = true
config.use_fancy_tab_bar = false
config.default_cursor_style = 'BlinkingBar'
config.animation_fps = 1
config.cursor_blink_ease_in = 'Constant'
config.cursor_blink_ease_out = 'Constant'
config.cursor_blink_rate = 700
config.hyperlink_rules = wezterm.default_hyperlink_rules()

return config
