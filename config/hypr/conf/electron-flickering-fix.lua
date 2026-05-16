-- Electron flickering fix (source this file manually if needed)
-- Not required for IntelliJ 2026+ which natively supports Wayland

hl.config({
    opengl = {
        nvidia_anti_flicker = false,
    },
    debug = {
        damage_tracking = 0,
    },
})
