#!/usr/bin/env bash

# Reduce opacity a bit for flash effect
hyprctl keyword decoration:blur:enabled 0
hyprctl keyword animations:enabled 0

hyprctl keyword decoration:active_opacity 0.3
sleep 0.05
hyprctl keyword decoration:active_opacity 1

# Restore settings
hyprctl reload
