#!/usr/bin/env bash

# Fetch colors
source ~/.cache/hellwal/variables.sh
 
if [ ! -z "$1" ]; then
  # Generate Colours
  hellwal -i "$1"

  # Fetch colors
  source ~/.cache/hellwal/variables.sh

  # Wallpaper
  swww img "$wallpaper" -t wipe --transition-angle 30 --transition-step 90 --transition-duration 0.4 --transition-fps 60

  # Kitty
  cp ~/.cache/hellwal/kitty.conf ~/.config/kitty/colors.conf

  # eww
  ## PLACEHOLDER

  # Swaylock
  cp "$1" ~/.config/swaylock/bg

  # Vicinae
  ## PLACEHOLDER

  # Firefox
  cp ~/.cache/hellwal/pywalfox.json ~/.cache/wal/colors.json
  pywalfox --browser librewolf update
fi
