# Termboot
A "fake package" for all linux distros that have the .bashrc file. This may fork best on Arch Linux since thats what I made it with.
# THIS ONLY WORKS ON TERMINALS WITH THE BASH SHELL NOT ZSH
# How to Install
You can't actully install Termboot instead you have to follow these steps...
1. git clone and extract the zip into Documents (or move the folder)
git clone https://github.com/SlideShowGames/Termboot/
2. then add these two pieces of code to your .bashrc file
   
alias termboot='cd Documents/Termboot/
bash termboot.sh
cd ~'

alias bootbash='cd Documents/Termboot/
bash bootbash.sh
cd ~'

3. You're done but if you want you can type bootbash into .bashrc (at the bottom) and have it automaticly boot.
