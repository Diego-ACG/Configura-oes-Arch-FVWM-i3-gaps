#!/bin/bash

ups=$(checkupdates 2> /dev/null | wc -l)
packs=$(pacman -Q | wc -l)
cache=$(ls /var/cache/pacman/pkg | wc -l)

Cups(){
{
  if [[ $ups > 0 ]]; then
  {
    echo -e " $ups";
  }
  else
  {
    echo -e " $ups";
  }
  fi;
}
}

Ccache(){
  
    echo -e " $cache";

}

echo -e "  $(Cups)  $packs $(Ccache)  "
