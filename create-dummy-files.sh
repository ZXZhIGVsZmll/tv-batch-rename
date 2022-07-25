#!/bin/bash
# cd "/home"
pwd
x=1
while [ $x -lt 9 ]
do
  touch "file${x}.mkv"
  ((x++))
done
