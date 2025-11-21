#!/bin/bash
export XDG_RUNTIME_DIR=/run/user/1000
export WAYLAND_DISPLAY=wayland-0

# Jalankan xidlehook dengan timer 60 detik
xidlehook --not-when-fullscreen --timer 60 "$HOME/.config/xidlehook/idle-suspend.sh" ""
