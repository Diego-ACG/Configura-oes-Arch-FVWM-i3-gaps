#!/bin/bash

SUBL(){
WIN=$(pstree | grep subl | sed -n 1p | sed 's/-+.*//g;s/.*-//g')

if [[ $WIN = subl ]]; then
{
  echo -e "%{F#22da29}%{F}"  2> /dev/null;
}
else
{
  echo -e "%{F#ffffff}%{F}"  2> /dev/null;
}
fi
}

TERMINAL(){
WIN=$(pstree | grep xfce4-terminal | sed -n 2p | sed 's/.*{//g;s/}.*//g')

if [[ $WIN = xfce4-terminal ]]; then
{
  echo -e "%{F#ff0000}%{F}"  2> /dev/null;
}
else
{
  echo -e "%{F#ffffff}%{F}"  2> /dev/null;
}
fi
}

NEMO(){
WIN=$(pstree | grep {nemo} | sed 's/.*{//g;s/}.*//g' )

if [[ $WIN = nemo ]]; then
{
  echo -e "%{F#2f7afa}%{F}" 2> /dev/null;
}
else
{
  echo -e "%{F#ffffff}%{F}"  2> /dev/null;
}
fi
}

echo -e "%{+u}%{A1:i3-msg exec subl:} $(SUBL)%{A}%{F#131313}%{A1:i3-msg exec xfce4-terminal:} $(TERMINAL)%{A}%{A1:i3-msg exec nemo:} $(NEMO)%{A}"
