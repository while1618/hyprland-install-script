-- Hyprland config (Lua)
-- https://wiki.hypr.land/Configuring/Start/

require("conf/monitor")
require("conf/environment")
require("conf/keyboard")
require("conf/window")
require("conf/decoration")
require("conf/layout")
require("conf/misc")
require("conf/animation")
require("conf/keybinding")
require("conf/autostart")
require("conf/custom")

-- Setup XDG for xdg-desktop-portal-hyprland
hl.on("hyprland.start", function()
    hl.exec_cmd("dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP")
end)
