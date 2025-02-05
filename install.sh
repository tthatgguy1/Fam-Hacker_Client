#!/data/data/com.termux/files/usr/bin/bash
# Project name : Fam-Hacker_Client
# Coded by: tthatgguy1 (You dont become a coder by just changing the credits)
# Github: https://github.com/tthatgguy1/Fam-Hacker_Client
# Date : 12/04/2024

## Logo & Date
clear
mpv ~/Fam-Hacker_Client/data/MMF.mp3 >/dev/null 2>/dev/null
echo " "
echo " "
echo '
──███████╗╔█████╗─███╗───███╗─██╗──██╗╔█████╗─╔██████╗██╗──██╗██████╗─
──██╔════╝██╔══██╗████╗─████║─██║──██║██╔══██╗██╔════╝██║─██╔╝██╔══██╗
──█████╗──███████║██╔████╔██║─███████║███████║██║─────█████╔╝─██████╔╝
──██╔══╝──██╔══██║██║╚██╔╝██║─██╔══██║██╔══██║██║─────██╔═██╗─██╔══██╗
──██║─────██║──██║██║─╚═╝─██║─██║──██║██║──██║╚██████╗██║──██╗██║──██║
──╚═╝─────╚═╝──╚═╝╚═╝─────╚═╝─╚═╝──╚═╝╚═╝──╚═╝─╚═════╝╚═╝──╚═╝╚═╝──╚═╝
─██╗███╗───██╗███████╗████████╗╔█████╗─██╗─────██╗─────███████╗██████╗─
─██║████╗──██║██╔════╝╚══██╔══╝██╔══██╗██║─────██║─────██╔════╝██╔══██╗
─██║██╔██╗─██║███████╗───██║───███████║██║─────██║─────█████╗──██████╔╝
─██║██║╚██╗██║╚════██║───██║───██╔══██║██║─────██║─────██╔══╝──██╔══██╗
─██║██║─╚████║███████║───██║───██║──██║███████╗███████╗███████╗██║──██║
─╚═╝╚═╝──╚═══╝╚══════╝───╚═╝───╚═╝──╚═╝╚══════╝╚══════╝╚══════╝╚═╝──╚═╝
---------------------------[Nah-Fam_Studios]------------------------------' | lolcat \-a
echo " "
clear

## Logo 2
echo " "
echo " "
date +"%l:%M:%S %p" | lolcat
mpv ~/Fam-Hacker_Client/data/Cooking_Great.mp3 >/dev/null 2>/dev/null
sleep 2
echo " "

## Update Packages
echo " "
echo -e "\033[1;33mUpdating\033[0m \033[1;31m[\033[0m\033[1;33mdefault packages\033[0m\033[1;31m]\033[0m"
echo " "
sleep 2
echo " "
echo -e "\033[1;33mStill Updating\033[0m \033[1;31m[\033[0m\033[1;33mdefault packages\033[0m\033[1;31m]\033[0m"
echo -e "\e[33m"
"pkg" update -y
"pkg" upgrade -y
echo " "
echo -e " \e(B\e[m" 
sleep 3
echo " "

## Install Aria2 Termux
echo -e "Installing Required \033[1;31m[\033[0m\033[1;33mPackages\033[0m\033[1;31m]\033[0m"
echo -e "\e[1;33m"
"pkg" install aria2 -y
echo " "
echo -e " \e(B\e[m" 
echo " "
echo " "
sleep 3

## Request Storage Access
echo -e "Requesting access to \033[1;31m[\033[0m\033[1;33mstorage!\033[0m\033[1;31m]\033[0m"
echo -e "\e[1;33m" "Allow Storage Permission!\n"
echo -e "\e[1;33m" "Highly recommending that you grant Storage Permission, or you will surely die!\n"
echo -e "\e[31m"
"termux-setup-storage"
echo " "
echo -e " \e(B\e[m" 
echo " "
echo -e "\e[032m" "Making the Directory to download the Vidoes\n"
sleep 3
echo " "

## Making Directories
echo -e "\033[1;34mMaking your new directory to\033[0m \033[1;36mdownload\033[0m \033[1;34mvideos\033[0m"
echo -e "\e[1;34m" "Creating bin folder\n"
echo -e "\e[1;36m"
"mkdir" ~/storage/shared/Fam-Hacker_Client
"mkdir" ~/bin
"mkdir" ~/storage/shared/sfx
echo " "
echo -e " \e(B\e[m" 
echo " "
sleep 3
echo " "

## Creating Termux\033[34m-\033[0mFile-Editor Script
echo -e "\033[1;34mCreating\033[0m \033[1;36mtermux\033[0m\033[1;35m-\033[0m\033[1;36mfile\033[0m\033[1;35m-\033[0m\033[1;36meditor\033[0m \033[1;34mscript\033[0m"
echo -e "\e[1;33m" "Completing termux-file-editor script\n"
echo -e "\e[1;36m"
"chmod" +x termux-file-editor
echo " "
echo -e " \e(B\e[m" 
echo " "
echo -e "\e[1;36m"
"mv" termux-file-editor ~/bin/
echo " "
echo -e " \e(B\e[m"
echo " "
sleep 3

## Moving Sound Effects
echo -e "\e[1;34m" "Moving Sound Effects to Fam-Hacker_Client folder\n"
echo -e "\e[1;36m"
echo " "
"mv" ~/Fam-Hacker_Client/data/Secret_Sound.mp3 ~/storage/shared/Secret_Sound.mp3
"mv" ~/Fam-Hacker_Client/data/MMF.mp3 ~/storage/shared/MMF.mp3
"mv" ~/Fam-Hacker_Client/data/TLOZ-WW_Heart_Container.mp3 ~/storage/shared/TLOZ-WW_Heart_Container.mp3
"mv" ~/Fam-Hacker_Client/data/Cooking_Great.mp3 ~/storage/shared/Cooking_Great.mp3
"mv" ~/storage/shared/sfx ~/storage/shared/Fam-Hacker_Client/
"mv" ~/storage/shared/TLOZ-WW_Heart_Container.mp3 ~/storage/shared/Fam-Hacker_Client/sfx/TLOZ-WW_Heart_Container.mp3
"mv" ~/storage/shared/MMF.mp3 ~/storage/shared/Fam-Hacker_Client/sfx/MMF.mp3
"mv" ~/storage/shared/Cooking_Great.mp3 ~/storage/shared/Fam-Hacker_Client/sfx/Cooking_Great.mp3
"mv" ~/storage/shared/Secret_Sound.mp3 ~/storage/shared/Fam-Hacker_Client/sfx/Secret_Sound.mp3
echo " "
echo -e ".\e(B\e[m"
echo " "
sleep 3
echo " "
clear

## Cowsay & End Prompt
cowsay -f meow 'Complete' | lolcat \-a
toilet -f small 'Install 100%' -F border | lolcat \-a
echo " "
echo -e "\e[5;1;33m" "You can open .torrent files with termux when selecting EDIT"
sleep 30