-- Autostart
-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

hl.on("hyprland.start", function()
    -- Setup XDG for screen sharing
    hl.exec_cmd("~/.config/hypr/scripts/xdg.sh")

    -- Start Polkit
    hl.exec_cmd("/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1")

    -- Load Dunst Notification Manager
    hl.exec_cmd("dunst")

    -- Load GTK settings
    hl.exec_cmd("~/.config/hypr/scripts/gtk.sh")

    -- Using hypridle to start hyprlock
    hl.exec_cmd("hypridle")

    -- Load cliphist history
    hl.exec_cmd("wl-paste --watch cliphist store")

    -- Initialize Wallpaper Engine
    hl.exec_cmd("hyprpaper")

    -- Load waybar
    hl.exec_cmd("~/.config/waybar/launch.sh")

    -- Load nm-applet
    hl.exec_cmd("nm-applet")

    -- Load bluetooth
    hl.exec_cmd("blueman-applet")

    -- Load ~/.Xresources
    hl.exec_cmd("xrdb ~/.Xresources")

    -- Load cursor theme
    hl.exec_cmd("hyprctl setcursor Qogir-Dark 24")
end)
