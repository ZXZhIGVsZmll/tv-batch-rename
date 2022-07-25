#!/bin/bash
# Edit this script according to your needs

# let x be the lowest episode number minus 1
# change file name accordingly
x=0
for i in *.mkv
do
  ((x++))
  mv "$i" "TV Series Name S01E0${x}.mkv" 
done
