#!/bin/bash

UPS_COLORS(){

	TIME=$(date '+%S')

	if [[ $TIME = 00 ]]; then
		echo -e "%{F#8F00FF}"
	elif [[ $TIME = 01 ]]; then
		echo -e "%{F#9E00FF}"
	elif [[ $TIME = 02 ]]; then
		echo -e "%{F#AD00FF}"
	elif [[ $TIME = 03 ]]; then
		echo -e "%{F#BD00FF}"
	elif [[ $TIME = 04 ]]; then
		echo -e "%{F#CC00FF}"
	elif [[ $TIME = 05 ]]; then
		echo -e "%{F#DB00FF}"
	elif [[ $TIME = 06 ]]; then
		echo -e "%{F#EB00FF}"
	elif [[ $TIME = 07 ]]; then
		echo -e "%{F#FA00FF}"
	elif [[ $TIME = 08 ]]; then
		echo -e "%{F#FF00F5}"
	elif [[ $TIME = 09 ]]; then
		echo -e "%{F#FF00E6}"
	elif [[ $TIME = 10 ]]; then
		echo -e "%{F#FF00D6}"
	elif [[ $TIME = 11 ]]; then
		echo -e "%{F#FF00C7}"
	elif [[ $TIME = 12 ]]; then
		echo -e "%{F#FF00B8}"

	elif [[ $TIME = 13 ]]; then
		echo -e "%{F#FF00C7}"

	elif [[ $TIME = 14 ]]; then
		echo -e "%{F#FF00D6}"

	elif [[ $TIME = 15 ]]; then
		echo -e "%{F#FF00E6}"

	elif [[ $TIME = 16 ]]; then
		echo -e "%{F#FF00F5}"

	elif [[ $TIME = 17 ]]; then
		echo -e "%{F#FA00FF}"

	elif [[ $TIME = 18 ]]; then
		echo -e "%{F#EB00FF}"

	elif [[ $TIME = 19 ]]; then
		echo -e "%{F#DB00FF}"

	elif [[ $TIME = 20 ]]; then
		echo -e "%{F#CC00FF}"

	elif [[ $TIME = 21 ]]; then
		echo -e "%{F#BD00FF}"

	elif [[ $TIME = 22 ]]; then
		echo -e "%{F#AD00FF}"

	elif [[ $TIME = 23 ]]; then
		echo -e "%{F#9E00FF}"

	elif [[ $TIME = 24 ]]; then
		echo -e "%{F#8F00FF}"

	elif [[ $TIME = 25 ]]; then
		echo -e "%{F#9E00FF}"
	elif [[ $TIME = 26 ]]; then
		echo -e "%{F#AD00FF}"
	elif [[ $TIME = 27 ]]; then
		echo -e "%{F#BD00FF}"
	elif [[ $TIME = 28 ]]; then
		echo -e "%{F#CC00FF}"
	elif [[ $TIME = 29 ]]; then
		echo -e "%{F#DB00FF}"
	elif [[ $TIME = 30 ]]; then
		echo -e "%{F#EB00FF}"
	elif [[ $TIME = 31 ]]; then
		echo -e "%{F#FA00FF}"
	elif [[ $TIME = 32 ]]; then
		echo -e "%{F#FF00F5}"
	elif [[ $TIME = 33 ]]; then
		echo -e "%{F#FF00E6}"
	elif [[ $TIME = 34 ]]; then
		echo -e "%{F#FF00D6}"
	elif [[ $TIME = 35 ]]; then
		echo -e "%{F#FF00C7}"
	elif [[ $TIME = 36 ]]; then
		echo -e "%{F#FF00B8}"

	elif [[ $TIME = 37 ]]; then
		echo -e "%{F#FF00C7}"

	elif [[ $TIME = 38 ]]; then
		echo -e "%{F#FF00D6}"

	elif [[ $TIME = 39 ]]; then
		echo -e "%{F#FF00E6}"

	elif [[ $TIME = 40 ]]; then
		echo -e "%{F#FF00F5}"

	elif [[ $TIME = 41 ]]; then
		echo -e "%{F#FA00FF}"

	elif [[ $TIME = 42 ]]; then
		echo -e "%{F#EB00FF}"

	elif [[ $TIME = 43 ]]; then
		echo -e "%{F#DB00FF}"

	elif [[ $TIME = 44 ]]; then
		echo -e "%{F#CC00FF}"

	elif [[ $TIME = 45 ]]; then
		echo -e "%{F#BD00FF}"

	elif [[ $TIME = 46 ]]; then
		echo -e "%{F#AD00FF}"

	elif [[ $TIME = 47 ]]; then
		echo -e "%{F#9E00FF}"

	elif [[ $TIME = 48 ]]; then
		echo -e "%{F#8F00FF}"

	elif [[ $TIME = 49 ]]; then
		echo -e "%{F#9E00FF}"
	elif [[ $TIME = 50 ]]; then
		echo -e "%{F#AD00FF}"
	elif [[ $TIME = 51 ]]; then
		echo -e "%{F#BD00FF}"
	elif [[ $TIME = 52 ]]; then
		echo -e "%{F#CC00FF}"
	elif [[ $TIME = 53 ]]; then
		echo -e "%{F#DB00FF}"
	elif [[ $TIME = 54 ]]; then
		echo -e "%{F#EB00FF}"
	elif [[ $TIME = 55 ]]; then
		echo -e "%{F#FA00FF}"
	elif [[ $TIME = 56 ]]; then
		echo -e "%{F#FF00F5}"
	elif [[ $TIME = 57 ]]; then
		echo -e "%{F#FF00E6}"
	elif [[ $TIME = 58 ]]; then
		echo -e "%{F#FF00D6}"
	elif [[ $TIME = 59 ]]; then
		echo -e "%{F#FF00C7}"
	elif [[ $TIME = 60 ]]; then
		echo -e "%{F#FF00B8}"


    fi


}



echo -e " %{B#aa000000}%{F#084c73}%{A1:xfce4-terminal -e 'sudo pacman -Syu':} %{A}%{F#ff7300}      %{B#aa000000}%{F#96dd13} %{A1:xfce4-terminal -e 'sudo pacman -Scc':}     %{A}  "
