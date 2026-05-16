-- Keyboard Layout
-- https://wiki.hypr.land/Configuring/Basics/Variables/

hl.config({
    input = {
        kb_layout  = "us,rs,rs",
        kb_variant = ",,latin",
        kb_model   = "",
        kb_options = "grp:win_space_toggle",

        numlock_by_default = true,
        mouse_refocus      = false,
        follow_mouse       = 1,

        touchpad = {
            natural_scroll = true,
        },

        sensitivity = 0, -- -1.0 - 1.0, 0 means no modification
    },
})
