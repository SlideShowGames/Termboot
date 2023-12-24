echo "(#!/bin/bash)"
echo "Welcome to Konsole Version 23.08.4"
echo "(c) 1997-2022, The Konsole Developers"
echo "https://konsole.kde.org/"
echo "License: GNU General Public License Version 2"
echo
date
time
echo
read -p "Do termboot? (y/n)" choice
case "$choice" in
y|Y ) termboot;;
n|N ) clear;;
* ) echo "Type N or Y it is not case sensitive";;
esac
