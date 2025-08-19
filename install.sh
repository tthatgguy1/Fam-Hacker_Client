
#!/data/data/com.termux/files/usr/bin/bash
# Project name : Fam-Hacker_Client
# Coded by: tthatgguy1 (You dont become a coder by just changing the credits)
# Github: https://github.com/tthatgguy1/Fam-Hacker_Client
# Date : 12/04/2024

## Logo & Date
clear
mpv ~/Fam-Hacker_Client/data/MMF.mp3 >/dev/null 2>/dev/null
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
---------------------------[Nah-Fam_Studios]------------------------------' | lolcat
echo " "
sleep 5.0
clear

## Logo 2
echo " "
date +"%l:%M:%S %p" | lolcat --animate -d 90
echo " "
echo -e "\e[35m[\e[0m\e[36mPress\e[0m\e[35m]\e[0m \e[34mPress\e[0m \e[36many\e[0m \e[34mbutton to continue\e[0m"
sleep 2.0
clear

## Request Storage Access
echo " "
date +"%l:%M:%S %p" | lolcat
echo " "
echo -e "\e[34mYou\e[0m \e[36mwill\e[0m \e[34mneed to give\e[0m \e[36mTermux\e[0m \e[34mstorage\e[0m \e[92mpermissions\e[0m \e[34mto continue\e[0m"
echo -e "\e[34m"
"termux-setup-storage"
echo -e " \e(B\e[m" 
sleep 2.0
echo -e "\e[35m[\e[0m\e[36mPress\e[0m\e[35m]\e[0m \e[34mPress\e[0m \e[36many\e[0m \e[34mbutton to continue\e[0m"
sleep 3.5
clear

## Making Directories
echo " "

## Nah-Fam-Torrent-Kit
"mkdir" ~/storage/shared/Nah-Fam-Torrent-Kit
echo -e "\e[32mCreated\e[0m \e[36mNah\e[0m\e[35m-\e[0m\e[36mFam\e[0m\e[35m-\e[0m\e[36mTorrent\e[0m\e[35m-\e[0m\e[36mKit\e[0m"

## NFS-Data
"mkdir" ~/storage/shared/NFS-Data
echo -e "\e[32mCreated\e[0m \e[36mNFS\e[0m\e[35m-\e[0m\e[36mData\e[0m"

## ## NFS-Flud-Kit Folder 2
"mkdir" ~/storage/shared/NFS-Flud-Pit
echo -e "\e[32mCreated\e[0m \e[36mNFS\e[0m\e[35m-\e[0m\e[36mFlud\e[0m\e[35m-\e[0m\e[36mPit\e[0m"

## Fam-Hacker_Client Folder 1
"mkdir" ~/storage/shared/Fam-Hacker_Client
echo -e "\e[32mCreated\e[0m \e[36mFam\e[0m\e[35m-\e[0m\e[36mHacker\e[0m\e[35m_\e[0m\e[36mClient\e[0m"

## Bin
"mkdir" ~/bin
echo -e "\e[32mCreated\e[0m \e[36mbin\e[0m"

## sfx
"mkdir" ~/storage/shared/sfx
echo -e "\e[32mCreated\e[0m \e[36msfx\e[0m"
echo " "
echo " "
echo -e "\e[35m[\e[0m\e[36mPress\e[0m\e[35m]\e[0m \e[34mPress\e[0m \e[36many\e[0m \e[34mbutton to continue\e[0m"
sleep 4.0
clear

## Moving Sound Effects
echo " "
echo -e "\e[34mMoving\e[0m \e[36mSound Effects\e[0m \e[34mto\e[0m \033[1;36mFam\033[0m\033[1;35m-\033[0m\033[1;36mHacker\033[0m\033[1;35m_\033[0m\033[1;36mClient\033[0m"
echo " "
echo " "
echo " "

## Sound To sfx
echo " "

"mv" ~/Fam-Hacker_Client/data/Secret_Sound.mp3 ~/storage/shared/sfx/Secret_Sound.mp3
echo -e "Secret_Sound.mp3 has been moved Successfully" | lolcat --animate -d 30
echo " "

"mv" ~/Fam-Hacker_Client/data/MMF.mp3 ~/storage/shared/sfx/MMF.mp3
echo -e "MMF.mp3 has been moved Successfully" | lolcat --animate -d 30
echo " "

"mv" ~/Fam-Hacker_Client/data/TLOZ-WW_Heart_Container.mp3 ~/storage/shared/sfx/TLOZ-WW_Heart_Container.mp3
echo -e "TLOZ-WW_Heart_Container.mp3 has been moved Successfully" | lolcat --animate -d 30
echo " "

"mv" ~/Fam-Hacker_Client/data/Cooking_Great.mp3 ~/storage/shared/sfx/Cooking_Great.mp3
echo -e "Cooking_Great.mp3 has been moved Successfully" | lolcat --animate -d 30
echo " "

##
"mv" ~/storage/shared/NFS-Flud-Pit ~/storage/shared/Nah-Fam-Torrent-Kit
echo -e "NFS-Flud-Pit has been moved Successfully" | lolcat
echo " "

## sfx To NFS-Data
"mv" ~/storage/shared/sfx ~/storage/shared/NFS-Data
echo -e "sfx has been moved Successfully" | lolcat
echo " "

## NFS-Data to Nah-Fam-Torrent-Kit
"mv" ~/storage/shared/NFS-Data ~/storage/shared/Nah-Fam-Torrent-Kit
echo -e "NFS-Data has been moved Successfully" | lolcat
echo " "

## Fam-Hacker_Client To Nah-Fam-Torrent-Kit
"mv" ~/storage/shared/Fam-Hacker_Client ~/storage/shared/Nah-Fam-Torrent-Kit
echo -e "Fam-Hacker_Client has been moved Successfully" | lolcat

## Update Packages
echo " "
date +"%l:%M:%S %p" | lolcat
echo " "
echo -e "\033[1;34mUpdating\033[0m \033[1;36m[\033[0m\033[1;34mdefault packages\033[0m\033[1;36m]\033[0m"
"pkg" update -y | lolcat
"pkg" upgrade -y | lolcat
sleep 2.0
echo -e "\e[35m[\e[0m\e[36mPress\e[0m\e[35m]\e[0m \e[34mPress\e[0m \e[36many\e[0m \e[34mbutton to continue\e[0m"
sleep 3.5
clear

## Install Aria2 Termux
echo " "
date +"%l:%M:%S %p" | lolcat
echo " "
echo -e "\e[34mNow installing\e[0m \e[36maria2c\e[0m"
mpv ~/Fam-Hacker_Client/data/Cooking_Great.mp3 >/dev/null 2>/dev/null
"pkg" install aria2 -y | lolcat
sleep 2.0
echo -e "\e[35m[\e[0m\e[36mPress\e[0m\e[35m]\e[0m \e[36many\e[0m \e[34mbutton to continue\e[0m"
sleep 3.5
clear

## Install Cowsay Termux
echo " "
date +"%l:%M:%S %p" | lolcat
echo " "
echo -e "\e[34mNow installing\e[0m \e[36mCowsay\e[0m"
mpv ~/Fam-Hacker_Client/data/Cooking_Great.mp3 >/dev/null 2>/dev/null
"pkg" install cowsay -y | lolcat
sleep 2.0
echo -e "\e[35m[\e[0m\e[36mPress\e[0m\e[35m]\e[0m \e[34mPress\e[0m \e[36many\e[0m \e[34mbutton to continue\e[0m"
sleep 3.5
clear

## Create Termux-File-Editor Script
echo " "
date +"%l:%M:%S %p" | lolcat
echo " "
echo " "
echo -e "\033[1;34mCompleting\033[0m \033[1;36mtermux\033[0m\033[1;35m-\033[0m\033[1;36mfile\033[0m\033[1;35m-\033[0m\033[1;36meditor\033[0m \033[1;34mfile\033[0m"
echo " "
sleep 2.0
"chmod" +x termux-file-editor
"mv" termux-file-editor ~/bin/
echo -e "\e[35m[\e[0m\e[36mPress\e[0m\e[35m]\e[0m
\e[36many\e[0m \e[34mbutton to continue\e[0m"
sleep 3.5
clear

## Cowsay & End Prompt
echo " "
date +"%l:%M:%S %p" | lolcat --animate -d 10
echo " "
cowsay -f -r 'NFS Torrent Kit Set-Up Is Complete' | lolcat --animate -d 75
echo " "
echo -e "\e[34mYou can now use\e[0m \e[36mTermux\e[0m \e[34mto download\e[0m \e[93mtorrent\e[0m \e[34mfiles\e[0m"
echo " " 
echo "Execution Complete" | lolcat --animate -d 100
