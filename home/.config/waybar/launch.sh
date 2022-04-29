#!/bin/bash

# Terminate already running bar instances
killall -q waybar

# Launch waybar, using default config location ~/.config/waybar/config
waybar -c $HOME/.config/waybar/config -s $HOME/.config/waybar/style.css
echo "Waybar launched..."
