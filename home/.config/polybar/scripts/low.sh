#!/bin/bash

YOUTUBe(){
WIN=$(  xdotool getactivewindow getwindowname | sed 's/.*You//g' | sed 's/ - /-/g'  2> /dev/null)

if [[ $WIN = Tube-Chromium ]]; then
  echo -e "%{F#ff00bf}%{F}"  2> /dev/null
else
  echo -e "%{F#ffffff}%{F}"  2> /dev/null
fi
}

CHROMIUM(){
WIN=$(pstree | grep chromium | sed -n 1p | sed 's/.*-+-//g')

if [[ $WIN = chromium ]]; then
  echo -e "%{F#6900ff}%{F}"  2> /dev/null
else
  echo -e "%{F#ffffff}%{F}"  2> /dev/null
fi
}

FACE(){
WIN=$( xdotool getactivewindow getwindowname | sed 's/.*Face//g;s/ -.*//g')

if [[ $WIN = book ]]; then
  echo -e "%{F#233ef4}%{F}"
else
  echo -e "%{F#ffffff}%{F}"
fi
}

echo -e "%{A1:i3-msg exec chromium:}$(CHROMIUM)%{A}%{A1:i3-msg exec chromium faceboock.com:} $(FACE)%{A}%{A1:i3-msg exec chromium youtube.com:} $(YOUTUBe)%{A}"
