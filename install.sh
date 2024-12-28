#!/data/data/com.termux/files/usr/bin/bash
# Project name : Fam-Hacker_Client
# Coded by: tthatgguy1 (You dont become a coder by just changing the credits)
# Github: https://github.com/tthatgguy1/Fam-Hacker_Client
# Date : 12/04/2024

clear
'date' | lolcat \-a
                           ##mpv ~/Fam-Hacker_Client/data/Cooking_Great.mp3 >/dev/null 2>/dev/null
sleep 2

#Update Packages
echo ""
echo -e "Updating default packages"
echo -e "\e[3;1;34m"
"pkg" update && "pkg" upgrade -y
echo -e ".\e(B\e[m"
sleep 3
#Install Aria2 Termux
echo -e "\033[36mInstalling Required Packages\033[0m"
echo -e "\e[3;1;36m"
"pkg" install aria2 -y
ehco -e ".\e(B\e[m" 
sleep 3
#Request Storage Access
echo -e "\e[1;34m" "Requesting access to storage!\n"
echo -e "\e[1;34m" "Allow Storage Permission!\n"
echo -e "\e[1;36m" "Allow Storage Permission!\n"
echo -e "\e[1;36m" 
"termux-setup-storage"
ehco -e ".\e(B\e[m"
sleep 5
#Making Directories
echo -e "\033[1;34mMaking your new directory to\033[0m \033[1;36mdownload\033[0m \033[1;34mvideos\033[0m"
echo -e "\e[1;34m" "Creating bin folder\n"
echo -e "\033[3;1;36m"
"mkdir" ~/storage/shared/Fam-Hacker_Client
"mkdir" ~/bin
"mkdir" ~/storage/shared/sfx
ehco -e ".\e(B\e[m"
sleep 3
#Creating Termux\033[34m-\033[0mFile-Editor Script
echo -e "\e[3;1;34m"
echo -e "Creating termux-file-editor script"
echo -e "\e[1;33mCreating File Editor!\033[0m"
ehco -e "\e[3;1;36m"
sleep 3
"chmod" +x termux-file-editor
"mv" termux-file-editor ~/bin/

ehco -e ".\e(B\e[m"
sleep 4
#Moving Sound Effects
echo -e "\033[1;34mMoving Sound Effects to Fam-Hacker_Client folder.\033[0m"
echo -e "\033[3;1;36m"
mv ~/Fam-Hacker_Client/data/Secret_Sound.mp3 ~/storage/shared/Secret_Sound.mp3
mv ~/Fam-Hacker_Client/data/High_Value.mp3 ~/storage/shared/High_Value.mp3
mv ~/Fam-Hacker_Client/data/Cooking_Great.mp3 ~/storage/shared/Cooking_Great.mp3
mv ~/storage/shared/sfx ~/storage/shared/Fam-Hacker_Client/
mv ~/storage/shared/High_Value.mp3 ~/storage/shared/Fam-Hacker_Client/sfx/High_Value.mp3
mv ~/storage/shared/Cooking_Great.mp3 ~/storage/shared/Fam-Hacker_Client/sfx/Cooking_Great.mp3
mv ~/storage/shared/Secret_Sound.mp3 ~/storage/shared/Fam-Hacker_Client/sfx/Secret_Sound.mp3
ehco -e ".\e(B\e[m"
echo " "
sleep 7
#Cowsay Ending
cowsay -f milk 'Process Complete' | lolcat \-a
toilet -f big 'Milked' | lolcat \-a
echo " "
echo " "
echo " "
echo -e "\033[34mNow you can open any .torrent file and it will open in termux start Downloading.\033[0m"
echo ""
sleep 30
clear