neofetch
echo "checking for an internet connection..."
ping net.net -4 -U -A -D -c 6
clear
while !  ping net.net -4 -U -A -D -c 6 $1 &>/dev/null
    do echo "You are not connected some packages and apps may be unusable! - `date`"
done
echo "You are connected to the internet everything is available! - `date`"

echo "KDE Konsole 2023-2024"
echo
echo "Welcome to KDE Konsole"
echo "where we can guide you through the files"
echo
echo "KDE<C> Copyright 1996-2024"
echo
echo "Custom Commands"
echo "aurinstall = makepkg -si"
cd ~
ls
echo These are your files
