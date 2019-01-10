--------------------
-- Big Bang Theme --
--------------------

--- Requires and Globals -- {{{
local theme = {}
-- }}}

--- Paths and dirs -- {{{
theme.dir = os.getenv("HOME") .. "/.config/awesome/themes/bigbang"
theme.shared_dir = "/usr/shared/awesome"
theme.icon_dir = theme.dir .. "/icons"

theme.titlebar_icon_dir = theme.icon_dir .. "/titlebar"
theme.widget_icon_dir = theme.icon_dir .. "/widgets"

-- }}}

--- Fonts & Colors -- {{{
theme.font = "proggytiny 8"
theme.bg_normal     = "#000000"
theme.bg_focus      = "#000000"
theme.bg_urgent     = "#CE8F34"
theme.bg_minimize   = "#6699cc"

theme.fg_normal     = "#E0E0E0"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#ffffff"

--theme.border_width  = "1"
theme.border_normal = "#C0C0C0"
theme.border_focus  = "#003366"
theme.border_marked = "#91231c"
-- }}}

--- Layout -- {{{
theme.useless_gap = 2
-- }}}

--- Titlebar -- {{{
theme.titlebar_enabled = true

theme.titlebar_close_button_normal              = theme.titlebar_icon_dir .. "/close_normal_inactive.png"
theme.titlebar_close_button_focus               = theme.titlebar_icon_dir .. "/close_focus_inactive.png"

theme.titlebar_ontop_button_normal_inactive     = theme.titlebar_icon_dir .. "/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive      = theme.titlebar_icon_dir .. "/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active       = theme.titlebar_icon_dir .. "/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active        = theme.titlebar_icon_dir .. "/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive    = theme.titlebar_icon_dir .. "/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive     = theme.titlebar_icon_dir .. "/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active      = theme.titlebar_icon_dir .. "/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active       = theme.titlebar_icon_dir .. "/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive  = theme.titlebar_icon_dir .. "/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive   = theme.titlebar_icon_dir .. "/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active    = theme.titlebar_icon_dir .. "/floating_normal_active.png"
theme.titlebar_floating_button_focus_active     = theme.titlebar_icon_dir .. "/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = theme.titlebar_icon_dir .. "/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = theme.titlebar_icon_dir .. "/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active   = theme.titlebar_icon_dir .. "/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active    = theme.titlebar_icon_dir .. "/maximized_focus_active.png"

theme.titlebar_resize_button                    = theme.titlebar_icon_dir .. "/resize.png"
theme.titlebar_tag_button                       = theme.titlebar_icon_dir .. "/tag.png"
theme.titlebar_bg_focus                         = theme.bg_normal
theme.titlebar_title_align                      = "left"
theme.titlebar_height                           = 14
-- }}}


-- -- Variables set for theming the menu:
-- -- menu_[bg|fg]_[normal|focus]
-- -- menu_[border_color|border_width]
-- theme.menu_submenu_icon = "/usr/share/awesome/themes/default/submenu.png"
-- theme.menu_height = "15"
-- theme.menu_width  = "200"

-- --- Widget icons -- {{{

-- --- Wifi icons -- {{{
-- theme.widget_wifi_hi = "/home/thartman/projects/bigbang/icons/wifi_hi.png"
-- theme.widget_wifi_med = "/home/thartman/projects/bigbang/icons/wifi_med.png"
-- theme.widget_wifi_low = "/home/thartman/projects/bigbang/icons/wifi_lo.png"
-- theme.widget_wifi_no = "/home/thartman/projects/bigbang/icons/wifi_no.png"
-- -- }}}

-- --- Battery icons -- {{{
-- theme.widget_bat_full = "/home/thartman/projects/bigbang/icons/bat_full.png"
-- theme.widget_bat_medfull = "/home/thartman/projects/bigbang/icons/bat_medfull.png"
-- theme.widget_bat_half = "/home/thartman/projects/bigbang/icons/bat_half.png"
-- theme.widget_bat_halfempty = "/home/thartman/projects/bigbang/icons/bat_halfempty.png"
-- theme.widget_bat_low = "/home/thartman/projects/bigbang/icons/bat_low.png"
-- theme.widget_bat_empty = "/home/thartman/projects/bigbang/icons/bat_empty.png"
-- -- }}}

-- --- Speaker icons -- {{{
-- theme.widget_speaker_mute  = "/home/thartman/projects/bigbang/icons/speaker_mute.png"
-- theme.widget_speaker_low  = "/home/thartman/projects/bigbang/icons/speaker_low.png"
-- theme.widget_speaker_med  = "/home/thartman/projects/bigbang/icons/speaker_med.png"
-- theme.widget_speaker_hi  = "/home/thartman/projects/bigbang/icons/speaker_hi.png"
-- -- }}}

-- -- }}}

-- -- You can use your own command to set your wallpaper
theme.wallpaper_cmd = { "nitrogen", "--restore" }
-- -- You can use your own layout icons like this:
-- theme.layout_fairh = "/usr/share/awesome/themes/default/layouts/fairhw.png"
-- theme.layout_fairv = "/usr/share/awesome/themes/default/layouts/fairvw.png"
-- theme.layout_floating  = "/usr/share/awesome/themes/default/layouts/floatingw.png"
-- theme.layout_magnifier = "/usr/share/awesome/themes/default/layouts/magnifierw.png"
-- theme.layout_max = "/usr/share/awesome/themes/default/layouts/maxw.png"
-- theme.layout_fullscreen = "/usr/share/awesome/themes/default/layouts/fullscreenw.png"
-- theme.layout_tilebottom = "/usr/share/awesome/themes/default/layouts/tilebottomw.png"
-- theme.layout_tileleft   = "/usr/share/awesome/themes/default/layouts/tileleftw.png"
-- theme.layout_tile = "/usr/share/awesome/themes/default/layouts/tilew.png"
-- theme.layout_tiletop = "/usr/share/awesome/themes/default/layouts/tiletopw.png"
-- theme.layout_spiral  = "/usr/share/awesome/themes/default/layouts/spiralw.png"
-- theme.layout_dwindle = "/usr/share/awesome/themes/default/layouts/dwindlew.png"

--- Connection Icons -- {{{
theme.connman_icon_dir = theme.icon_dir .. "/conn"
theme.connman_ethernet = theme.connman_icon_dir .. "/ethernet.png"
-- }}}

theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"

return theme
