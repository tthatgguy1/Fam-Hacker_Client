#!/data/data/com.termux/files/usr/bin/bash
# Project name : Fam-Hacker_Client
# Coded by: tthatgguy1 (You dont become a coder by just changing the credits)
# Github: https://github.com/tthatgguy1/Fam-Hacker_Client
# Date : 12/04/2024

clear
'date' | lolcat -f --force --seed=9000
mpv ~/Fam-Hacker_Client/data/Cooking_Great.mp3 >/dev/null 2>/dev/null
sleep 2

#Update Packages
echo -e "\e[31m" "Updating default packages\n"
pkg update && pkg upgrade -y | lolcat
sleep 3

#Install Aria2 Termux
echo -e "\e[31m" "Installing Required Packages\n"
pkg install aria2 -y | lolcat
sleep 2

#Request Storage Access
echo -e "\e[31m" "Requesting access to storage\n"
sleep 2
echo -e "\e[31m" "Allow Storage Permission!\n"
sleep 2
termux-setup-storage -y | lolcat
sleep 5

#Making Directories
echo -e "\e[31m" "Making your new directory to download videos\n"
echo -e "\e[31m" "Creating bin folder\n"
mkdir ~/storage/shared/Fam-Hacker_Client
mkdir ~/bin
mkdir ~/storage/shared/sfx
sleep 3

#Creating Termux-File-Editor Script
echo -e "\e[31m" "Creating termux-file-editor Script\n"
chmod +x termux-file-editor | lolcat --seed=5500
mv termux-file-editor ~/bin/ | lolcat -f --force
sleep 2

#Moving Sound Effects
echo -e "\e[031m" "Moving Sound Effects to Fam-Hacker_Client folder.\n"
mv ~/Fam-Hacker_Client/data/Secret_Sound.mp3 ~/storage/shared/Secret_Sound.mp3 | lolcat -f --force
mv ~/Fam-Hacker_Client/data/Cooking_Great.mp3 ~/storage/shared/Cooking_Great.mp3 | lolcat -f --force
mv ~/storage/shared/sfx ~/storage/shared/Fam-Hacker_Client/ | lolcat -f --force
mv ~/storage/shared/Cooking_Great.mp3 ~/storage/shared/Fam-Hacker_Client/sfx/Cooking_Great.mp3 | lolcat -f --force
mv ~/storage/shared/Secret_Sound.mp3 ~/storage/shared/Fam-Hacker_Client/sfx/Secret_Sound.mp3 | lolcat -f --force
echo " "
echo " "

#Cowsay Ending
cowsay -f milk 'Process Complete' | lolcat
toilet -f big 'Milked' | lolcat
echo " "
echo " "
echo " "
echo -e "\e[031m" "Now you can open any .torrent file and it will open in termux start Downloading.\n"
sleep 15
clear