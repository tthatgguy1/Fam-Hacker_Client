#!/data/data/com.termux/files/usr/bin/bash
# Project name : Fam-Hacker_Client
# Coded by: tthatgguy1 (You dont become a coder by just changing the credits)
# Github: https://github.com/tthatgguy1/Fam-Hacker_Client
# Date : 12/04/2024

clear
'date' | lolcat
mpv ~/Fam-Hacker_Client/data/Cooking_Great.mp3 >/dev/null 2>/dev/null
sleep 1
#Update Packages
echo " "
echo -e "\e[5;1;33m" "Updating default packages\n"
sleep 2
echo -e "\e[5;1;33m" "Stand By...\n"
echo " "
sleep 2
echo " "
"pkg" update -y
"pkg" upgrade -y
echo -e ".\e(B\e[m"
echo " "
sleep 2
#Install Aria2 Termux
echo -e "\e[5;36m" "Installing Required Packages\n"
echo -e "\e[1;36m"
"pkg" install aria2 -y
echo " "
echo -e ".\e(B\e[m" 
clear
echo " "
sleep 3
#Request Storage Access
echo -e "\e[1;34m" "Requesting access to storage!\n"
echo -e "\e[1;34m" "Allow Storage Permission!\n"
echo -e "\e[1;31m" "Highly recommending that you grant Storage Permission, or you will surely die!\n"
echo -e "\e[1;36m" 
echo " "
sleep 3
"termux-setup-storage"
echo -e ".\e(B\e[m"
echo " "
sleep 3
#Making Directories
echo -e "\033[1;34mMaking your new directory to\033[0m \033[1;36mdownload\033[0m \033[1;34mvideos\033[0m"
echo -e "\e[1;34m" "Creating bin folder\n"
echo -e "\e[1;36m"
echo " "
"mkdir" ~/storage/shared/Fam-Hacker_Client
"mkdir" ~/bin
"mkdir" ~/storage/shared/sfx
echo -e ".\e(B\e[m"
echo " "
sleep 3
#Creating Termux\033[34m-\033[0mFile-Editor Script
echo -e "\e[1;34m" "Creating termux-file-editor script\n"
echo -e "\e[1;33m" "Completing termux-file-editor script\n"
echo -e ".\e(B\e[m"
echo " "
echo " "
"chmod" +x termux-file-editor
echo -e "\e[1;33m" " File Editor Created!\n"
echo -e "\e[1;36m"
echo " "
echo " "
"mv" termux-file-editor ~/bin/
sleep 3
echo -e ".\e(B\e[m"
#Moving Sound Effects
echo -e "\e[1;34m" "Moving Sound Effects to Fam-Hacker_Client folder\n"
echo -e "\e[1;36m"
"mv" ~/Fam-Hacker_Client/data/Secret_Sound.mp3 ~/storage/shared/Secret_Sound.mp3
"mv" ~/Fam-Hacker_Client/data/TLOZ-WW_Heart_Container.mp3 ~/storage/shared/TLOZ-WW_Heart_Container.mp3
"mv" ~/Fam-Hacker_Client/data/Cooking_Great.mp3 ~/storage/shared/Cooking_Great.mp3
"mv" ~/storage/shared/sfx ~/storage/shared/Fam-Hacker_Client/
"mv" ~/storage/shared/TLOZ-WW_Heart_Container.mp3 ~/storage/shared/Fam-Hacker_Client/sfx/TLOZ-WW_Heart_Container.mp3
"mv" ~/storage/shared/Cooking_Great.mp3 ~/storage/shared/Fam-Hacker_Client/sfx/Cooking_Great.mp3
"mv" ~/storage/shared/Secret_Sound.mp3 ~/storage/shared/Fam-Hacker_Client/sfx/Secret_Sound.mp3
echo -e ".\e(B\e[m"
echo " "
sleep 5
#Cowsay Ending
cowsay -r 'Setting Up' | lolcat \-a
echo " "
sleep 3
echo " "
toilet -f small 'Fully Installed' -F border -F gay
echo " "
echo -e "\033[34mNow you can open any .torrent file and it will open in termux start Downloading.\033[0m"
echo " "
echo " "
sleep 30
