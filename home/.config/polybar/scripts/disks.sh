#!/bin/bash

disk1=$(df -h | grep sda1 | awk '{print $5}')
disk2=$(df -h | grep sdb1 | awk '{print $5}')


echo "%{B#aa1c3146}%{F#99c677}  %{F}${disk1}%{F#32852e}  %{F}${disk2} %{B}"
