#!/bin/bash


## RAM

mem() {
{
  mem=`free -h | grep Mem | awk '{print $3}'`
  echo -e ""$mem"";
}
};


## CPU

cpu() {
{
  read cpu a b c previdle rest < /proc/stat
  prevtotal=$((a+b+c+previdle))
  sleep 0.5
  read cpu a b c idle rest < /proc/stat
  total=$((a+b+c+idle))
  cpu=$((100*( (total-prevtotal) - (idle-previdle) ) / (total-prevtotal) ));

  if [[ $cpu > 75% ]]; then
  {
      echo -e ""$cpu"%";
  }
  else
  {
    echo ""$cpu"%";
  }
  fi;
}
}
{
    echo  -e "  $(cpu)  $(mem) "
}
