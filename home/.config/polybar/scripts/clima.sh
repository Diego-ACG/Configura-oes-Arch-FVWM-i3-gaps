#!/bin/bash

Arch_Colors(){



TIME=$(date '+%S')

if [[ $TIME < 10 ]]; then

	echo -e "%{F#FFFFFF}OS %{F#FF0000}`uname -a | awk '{print $2}'`"

elif [[ $TIME < 20 ]]; then
	echo -e "%{F#FFFFFF}Kernel %{F#FF0000}`uname`"	

elif [[ $TIME < 30 ]]; then
	echo -e "%{F#FFFFFF}Versão %{F#FF0000}`uname -r | sed 's/-.*//g'`"	

elif [[ $TIME < 40 ]]; then
	echo -e "%{F#FFFFFF}Up Time %{F#FF0000}`uptime | awk '{print $3}' | sed 's/,//g'`"	

elif [[ $TIME < 50 ]]; then
	echo -e "%{F#FFFFFF}User %{F#FF0000}$USER"

elif [[ $TIME < 60 ]]; then
	echo -e "%{F#FFFFFF}WM %{F#FF0000} i3-Gaps"

fi

}

echo -e "$(Arch_Colors)"