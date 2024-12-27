#!/data/data/com.termux/files/usr/bin/bash
# Project name : Fam-Hacker_Client
# Coded by: tthatgguy1 (You dont become a coder by just changing the credits)
# Github: https://github.com/tthatgguy1/Fam-Hacker_Client
# Date : 12/04/2024

clear
'date' | lolcat -f --force --seed=9000 --invert
mpv ~/Fam-Hacker_Client/data/Cooking_Great.mp3 >/dev/null 2>/dev/null
sleep 2

#Update Packages
echo ""
echo -e "\e[1;38m" "Updating default packages\n"
echo""
pkg update && pkg upgrade -y
sleep 3

#Install Aria2 Termux
echo "Installing Required Packages"
echo ""
pkg install aria2 -y
echo ""
sleep 2

#Request Storage Access
echo -e "\e[1;33m" "Requesting access to storage\n"
sleep 2

echo "Allow Storage Permission!"
sleep 2
echo " "
termux-setup-storage
echo " "
sleep 5

#Making Directories
echo "Making your new directory to download videos"
echo "Creating bin folder"
echo " "
mkdir ~/storage/shared/Fam-Hacker_Client
mkdir ~/bin
mkdir ~/storage/shared/sfx
echo " "
sleep 3

#Creating Termux-File-Editor Script
echo "Creating termux-file-editor Script" | lolcat -f --force
chmod +x termux-file-editor
mv termux-file-editor ~/bin/
sleep 2

#Moving Sound Effects
echo "Moving Sound Effects to Fam-Hacker_Client folder."  | lolcat -f --force
mv ~/Fam-Hacker_Client/data/Secret_Sound.mp3 ~/storage/shared/Secret_Sound.mp3
mv ~/Fam-Hacker_Client/data/High_Value.mp3 ~/storage/shared/High_Value.mp3
mv ~/Fam-Hacker_Client/data/Cooking_Great.mp3 ~/storage/shared/Cooking_Great.mp3
mv ~/storage/shared/sfx ~/storage/shared/Fam-Hacker_Client/
mv ~/storage/shared/High_Value.mp3 ~/storage/shared/Fam-Hacker_Client/sfx/High_Value.mp3
mv ~/storage/shared/Cooking_Great.mp3 ~/storage/shared/Fam-Hacker_Client/sfx/Cooking_Great.mp3
mv ~/storage/shared/Secret_Sound.mp3 ~/storage/shared/Fam-Hacker_Client/sfx/Secret_Sound.mp3
echo " "
echo " "

#Cowsay Ending
cowsay -f milk 'Process Complete' | lolcat
toilet -f big 'Milked' | lolcat
echo " "
echo " "
echo -e "\033[37m"
echo "Now you can open any .torrent file and it will open in termux start Downloading."
echo -e "\033[0m"
sleep 15
clear