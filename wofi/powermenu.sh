#!/usr/bin/env bash

op=$(echo -e " Poweroff\n Reboot\n Suspend\n Lock\n Logout\n󰒲 Hibernate" | wofi -i --dmenu | awk '{print tolower($2)}')

case $op in
poweroff) ;&
reboot) ;&
suspend)
  loginctl suspend
  ;;
lock)
  swaylock
  ;;
hibernate)
  loginctl hibernate
  ;;
logout)
  swaymsg exit
  ;;
esac
