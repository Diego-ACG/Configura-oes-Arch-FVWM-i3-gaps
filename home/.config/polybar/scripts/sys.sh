#!/usr/bin/env bash
#TIME=$(date '+%H:%M')
#DATE=$(date '+%d-%m-%y')
#UPS=$(checkupdates 2>/dev/null | wc -l)

MEM=$(free -h | sed -n 2p | awk '{print $3}' | sed 's/,/./g')
PACKS=$(pacman -Q | wc -l)
CACHE=$(ls /var/cache/pacman/pkg | wc -l);
#KERNEL=$(uname -r | sed 's/-.*//g')
#CLIMA=$(curl wttr.in?format=1 2> /dev/null)

UPDATES(){
{
  UPS=$(checkupdates 2>/dev/null | wc -l)
  {

    if [[ $UPS > 0 ]]; then
    {
       echo " $UPS";
    }
    elif [[ $UPS = 0 ]]; then
    {
      echo "";
    }
    fi;
  }
}
}

MEMORY(){
{
  MEM=$(free -h | sed -n 2p | awk '{print $3}' | sed 's/,/./g')
  {

    if [[ $MEM < 1.5Gi ]]; then
    {
      echo "  $MEM";
    }
    elif [[ $MEM > 1.5Mi ]]; then
    {
      echo "  $MEM";
    }
    fi;
  }
}
}

echo "  $CACHE        $PACKS     $(UPDATES)       $(MEMORY)"
