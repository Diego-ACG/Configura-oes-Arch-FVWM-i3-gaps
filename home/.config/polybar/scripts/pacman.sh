#!/bin/bash

ups=$(checkupdates 2> /dev/null | wc -l)
packs=$(pacman -Q | wc -l)
cache=$(ls /var/cache/pacman/pkg | wc -l)

Cups(){
{
  if [[ $ups > 0 ]]; then
  {
    echo -e "%{F#FF0000} $ups%{F}";
  }
  else
  {
    echo -e "%{F#00FF00} $ups%{F}";
  }
  fi;
}
}

Ccache(){

  if [[ $cache -eq 100 ]]; then
  
    echo -e "%{F#FF0000} $cache";
  
  elif [[ $cache < 50 ]]; then
  
    echo -e "%{F#00FF00} $cache";
     
  fi

}

echo -e "%{A1:xfce4-terminal -e 'sudo pacman -Syu':}$(Cups)%{A}  $packs %{A1:xfce4-terminal -e 'sudo pacman -Scc':}$(Ccache)%{A}"
