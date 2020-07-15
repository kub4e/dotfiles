#! /bin/bash
WM=$1

sed -i "s/placeholder/$WM/g" file.txt
startx
sed -i "s/$WM/placeholder/g" file.txt
