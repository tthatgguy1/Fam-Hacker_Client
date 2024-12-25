#!/data/data/com.termux/files/usr/bin/bash
# Project name : Fam-Hacker_Client
# Coded by: thattguyy1 (You dont become a coder by just changing the credits)
# Github: https://github.com/thatguyy1/Fam-Hacker_Client
# Date : 12/04/2024

clear
'date' | lolcat
mpv ~/Fam-Hacker_Client/data/Cooking_Great.mp3 >/dev/null 2>/dev/null
sleep 2

#Update Packages
echo "Updating default packages" | lolcat
pkg update && pkg upgrade -y
sleep 3

#Install Aria2 Termux
echo "Installing Required Packages" | lolcat
pkg install aria2 -y
sleep 2

#Request Storage Access
echo -e "\e[032m" "Requesting acces to storage\n"
sleep 2
echo -e "\e[032m" "Allow Storage Permission!"
sleep 2
termux-setup-storage 
sleep 5

#Making Directories
echo "Making your new directory to download videos" | lolcat
echo "Creating bin folder" | lolcat
mkdir ~/storage/shared/Fam-Hacker_Client
mkdir ~/bin
mkdir ~/storage/shared/sfx
sleep 3

#Creating Termux-File-Editor Script
echo "Creating termux-file-editor Script" | lolcat
chmod +x termux-file-editor
mv termux-file-editor ~/bin/
sleep 2

#Moving Sound Effects
echo "Moving Sound Effects to Fam-Hacker_Client folder." | lolcat
mv ~/Fam-Hacker_Client/data/Secret_Sound.mp3 ~/storage/shared/Secret_Sound.mp3
mv ~/Fam-Hacker_Client/data/Cooking_Great.mp3 ~/storage/shared/Cooking_Great.mp3
mv ~/storage/shared/sfx ~/storage/shared/Fam-Hacker_Client/
mv ~/storage/shared/Cooking_Great.mp3 ~/storage/shared/Fam-Hacker_Client/sfx/Cooking_Great.mp3
mv ~/storage/shared/Secret_Sound.mp3 ~/storage/shared/Fam-Hacker_Client/sfx/Secret_Sound.mp3
echo ""
echo ""
clear

#Cowsay Ending
cowsay -f milk 'Process Complete' | lolcat
toilet -f big 'Milked' | lolcat
echo " "
echo " "
echo " "
echo "Now you can open any .torrent file and it will open in termux start Downloading." | lolcat
sleep 5
clear
