#!/bin/bash

to_preview="n b 2"
[ -n "$1" ] && to_preview=$1

for i in $to_preview
do
   urxvt -g 83x26 +sb -cr black -e ./do-preview.sh $i
done
