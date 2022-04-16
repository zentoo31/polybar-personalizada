#!/usr/bin/env bash

SDIR="$HOME/.config/polybar/forest/scripts"

# Launch Rofi
MENU="$(rofi -sep "|" -dmenu  \
-theme $SDIR/rofi/discord.rasi \
<<< " Abrir| Cerrar|")"
            case "$MENU" in
                                *Abrir) discord & ;;
                                *Cerrar) killall Discord;;
            esac


