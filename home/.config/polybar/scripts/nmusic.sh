#!/bin/bash

NAME_MUSIC(){
	if=$(mpc | sed -n 1p)
	if="0"
fi

	if [[ $music = 0 ]]; then
		echo -e "$if"
	else
		echo "Paused"
	fi
}

echo -e "$(NAME_MUSIC)"