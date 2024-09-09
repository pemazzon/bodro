#!/bin/bash

font=bodro

[ "$1" = "b" ] && font=bodrobold
[ "$1" = "2" ] && font=dobodro

echo
figlet -w 200 -f ./$font << eot
 \`~1!2@3#4\$5%6^7&8*9(0)
 QWERTYUIOPASD -_=+
 FGHJKLZXCVBNM
 qwertyuiopasd[{]}\|
 fghjklzxcvbnm;:'",<.>/?
eot

sleep 2

scrot -u -o ${font}-preview.png
