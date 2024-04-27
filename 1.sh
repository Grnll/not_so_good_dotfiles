#! /usr/bin/bash

echo "1. Hyprland"
echo "2. Hyprpaper"
echo "3. Kitty"
echo "4. Waybar"
read -p "Enter programm config: " prg

if [ $prg == 1 ]
then
   nano /home/garnell/.config/hypr/hyprland.conf
elif [ $prg == 2 ]
then
  nano /home/garnell/.config/hypr/hyprpaper.conf
elif [ $prg == 3 ]
then
  nano /home/garnell/.config/kitty/kitty.conf
elif [ $prg == 4 ]
then
  echo "1. config.jsonc"
  echo "2. style.css"
  read -p "Enter config type: " wbar
  if [ $wbar == 1 ]
  then
    nano /home/garnell/.config/waybar/config.jsonc
  elif [ $wbar == 2 ]
  then
    nano /home/garnell/.config/waybar/style.css
  fi
fi

