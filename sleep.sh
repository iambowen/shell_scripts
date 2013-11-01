#!/bin/bash
#Filename: sleep.sh

tput sc

count=0
while true;
do
  if [ $count -lt 40 ];
  then
    let count++;
    sleep 1;
    tput sc
    tput ed
    echo -n $count;
  else exit 0;
  fi
done
