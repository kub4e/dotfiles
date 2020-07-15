#! /bin/bash
WM=$1

sed -i '1d' file.txt
sed -i "1i\\exec $WM" file.txt
startx
