#!/bin/bash

source ~/.config/polybar/animations.sh

echo -e "%{B#9E1c3146} %{A1:shutdown now:}$(Power_Colors)%{A}%{A1:reboot:}%{A} $(Reboot_Colors)%{A1:pkill -9 -u $USER:} $(Exit_Colors) %{A}"
