#! /bin/bash

file="scrot_screenshots"

if [ ! -d "$file" ]
    then
    mkdir $file
fi

rm scrot_screenshots/*

for i in {1..100000};
   do 
    sleep $1$2
    echo $i
    scrot -q 50 $file/myfile$i.png
   done;