-- Animations
-- See https://wiki.hypr.land/Configuring/Advanced-and-Cool/Animations/

hl.config({
    animations = {
        enabled = true,
    },
})

hl.curve("mySpring", { type = "spring", mass = 1, stiffness = 150, dampening = 20 })

hl.animation({ leaf = "windows",      enabled = true, speed = 3,   spring = "mySpring" })
hl.animation({ leaf = "windowsOut",   enabled = true, speed = 3,   spring = "mySpring", style = "popin 80%" })
hl.animation({ leaf = "border",       enabled = true, speed = 4,   spring = "mySpring" })
hl.animation({ leaf = "borderangle",  enabled = true, speed = 3.5, spring = "mySpring" })
hl.animation({ leaf = "fade",         enabled = true, speed = 3,   spring = "mySpring" })
hl.animation({ leaf = "workspaces",   enabled = true, speed = 2.5, spring = "mySpring" })
