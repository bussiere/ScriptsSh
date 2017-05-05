#!/bin/bash
num=1
for f in *.jpg
do
    mv -n "$f" "$(date -r "$f" +"%Y%m%d_%H%M%S")_$f_$num.jpg"
    let num=$num+1
done