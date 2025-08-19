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
sleep 2.0
echo " "
echo " "
echo -e "\e[35m[\e[0m\e[36mPress\e[0m\e[35m]\e[0m \e[34mPress\e[0m \e[36many\e[0m \e[34mbutton to continue\e[0m"
read
clear

## Update Packages
echo " "
date +"%l:%M:%S %p" | lolcat
echo " "
echo " "
echo -e "\033[1;34mUpdating\033[0m \033[1;36m[\033[0m\033[1;34mdefault packages\033[0m\033[1;36m]\033[0m"
echo " "
echo " "
echo -e "\e[34m"
echo " "
"pkg" update -y
"pkg" upgrade -y
echo " "
echo -e " \e(B\e[m"
echo " "
sleep 2.0
echo " "
echo -e "\e[35m[\e[0m\e[36mPress\e[0m\e[35m]\e[0m \e[34mPress\e[0m \e[36many\e[0m \e[34mbutton to continue\e[0m"
read
clear

## Install Aria2 Termux
echo " "
date +"%l:%M:%S %p" | lolcat
echo " "
echo " "
echo -e "\e[34mNow installing\e[0m \e[36maria2c\e[0m"
echo " "
echo " "
mpv ~/Fam-Hacker_Client/data/Cooking_Great.mp3 >/dev/null 2>/dev/null
echo " "
"pkg" install aria2 -y 
echo " "
echo " "
sleep 2.0
echo " "
echo -e "\e[35m[\e[0m\e[36mPress\e[0m\e[35m]\e[0m \e[34mPress\e[0m \e[36many\e[0m \e[34mbutton to continue\e[0m"
read
clear

## Request Storage Access
echo " "
date +"%l:%M:%S %p" | lolcat
echo " "
echo " "
echo -e "\e[34mYou\e[0m \e[36mwill\e[0m \e[34mneed to give\e[0m \e[36mTermux\e[0m \e[34mstorage\e[0m \e[92mpermissions\e[0m \e[34mto continue\e[0m"
echo " "
echo -e "\e[34m"
echo " "
"termux-setup-storage"
echo " "
echo -e " \e(B\e[m" 
echo " "
echo " "
sleep 2.0
echo " "
echo -e "\e[35m[\e[0m\e[36mPress\e[0m\e[35m]\e[0m \e[34mPress\e[0m \e[36many\e[0m \e[34mbutton to continue\e[0m"
read
clear

## Making Directories
echo " "
date +"%l:%M:%S %p" | lolcat
echo " "
echo " "
echo -e "\033[1;34mMaking your new directory to\033[0m \033[1;36mdownload\033[0m \033[1;34mvideos\033[0m"
echo " "
echo " "
mpv ~/Fam-Hacker_Client/data/Cooking_Great.mp3 >/dev/null 2>/dev/null
sleep 2.0
echo " "
echo -e "\e[34mCreating a new\e[0m \e[36mbin\e[0m \e[34mfolder\e[0m"
echo " "
echo " "
mpv ~/Fam-Hacker_Client/data/Cooking_Great.mp3 >/dev/null 2>/dev/null
sleep 2.0
echo " "
echo " "
"mkdir" ~/storage/shared/Fam-Hacker_Client
echo -e "\e[32mCreated\e[0m \e[36mFam\e[0m\e[35m-\e[0m\e[36mHacker\e[0m\e[35m_\e[0m\e[36mClient\e[0m"
sleep 2.0
"mkdir" ~/bin
echo -e "\e[32mCreated\e[0m \e[36mbin\e[0m"
sleep 2.0
"mkdir" ~/storage/shared/sfx
echo -e "\e[32mCreated\e[0m \e[36msfx\e[0m"
sleep 2.0
"mkdir" ~/storage/shared/NFS-Flud-Pit
echo -e "\e[32mCreated\e[0m \e[36mNFS\e[0m\e[35m-\e[0m\e[36mFlud\e[0m\e[35m-\e[0m\e[36mPit\e[0m"
echo " "
echo " "
echo -e " \e(B\e[m" 
echo " "
sleep 2.0
echo " "
echo -e "\e[35m[\e[0m\e[36mPress\e[0m\e[35m]\e[0m \e[34mPress\e[0m \e[36many\e[0m \e[34mbutton to continue\e[0m"
read
clear

## Create Termux-File-Editor Script
echo " "
date +"%l:%M:%S %p" | lolcat
echo " "
echo " "
echo " "
echo -e "\033[1;34mCreating\033[0m \033[1;36mtermux\033[0m\033[1;35m-\033[0m\033[1;36mfile\033[0m\033[1;35m-\033[0m\033[1;36meditor\033[0m \033[1;34mscript\033[0m"
echo " "
echo " "
echo " "
echo " "
sleep 3.0
echo -e "\033[1;34mCompleting\033[0m \033[1;36mtermux\033[0m\033[1;35m-\033[0m\033[1;36mfile\033[0m\033[1;35m-\033[0m\033[1;36meditor\033[0m \033[1;34mfile\033[0m"
mpv ~/Fam-Hacker_Client/data/Cooking_Great.mp3 >/dev/null 2>/dev/null
echo " "
sleep 2.0
echo " "
echo -e "\e[34m"
echo " "
"chmod" +x termux-file-editor
echo " "
"mv" termux-file-editor ~/bin/
echo " "
echo -e " \e(B\e[m"
echo " "
sleep 2.0
echo " "
echo -e "\e[35m[\e[0m\e[36mPress\e[0m\e[35m]\e[0m \e[34mPress\e[0m \e[36many\e[0m \e[34mbutton to continue\e[0m"
read
clear

## Moving Sound Effects
echo -e "\e[34mMoving\e[0m \e[36mSound Effects\e[0m \e[34mto\e[0m \033[1;36mFam\033[0m\033[1;35m-\033[0m\033[1;36mHacker\033[0m\033[1;35m_\033[0m\033[1;36mClient\033[0m"
echo " "
echo -e "\e[34m"
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
sleep 2.0
echo " "
echo -e "\e[35m[\e[0m\e[36mPress\e[0m\e[35m]\e[0m \e[34mPress\e[0m \e[36many\e[0m \e[34mbutton to continue\e[0m"
read
clear

## Cowsay & End Prompt
cowsay -f meow 'Complete' | lolcat \-a
toilet -f mono9 'Complete' -F border | lolcat \-a
echo " "
echo " "
echo " "
echo -e "\e[34mYou can now use\e[0m \e[36mTermux\e[0m \e[34mto download\e[0m \e[93mtorrent\e[0m \e[34mfiles\e[0m"
cd ..
read