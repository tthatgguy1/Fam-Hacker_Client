clear
echo " "
echo " "
echo " "
'date' | lolcat
sleep 2
echo " "
echo " "
echo " "
echo "Updating default packages" | lolcat
sleep 3
echo " "
echo " "
echo " "
pkg update && pkg upgrade -y
sleep 2
echo " "
echo " "
echo " "
mpv ~/Fam-Hacker_Client/data/Cooking_Great.mp3
echo " "
echo " "
echo " "
echo "Installing Required Packages" | lolcat
pkg install aria2 -y
echo " "
echo " "
echo " "
echo "Requesting access to storage" | lolcat
sleep 1
echo " "
echo " "
echo " "
echo "Allow Storage Permission!" | lolcat
termux-setup-storage
sleep 2
echo " "
echo " "
echo " "
echo "Creating bin folder" | lolcat
mkdir ~/bin
sleep 3
echo " "
echo " "
echo " "
echo "Making your new directory to download videos\n" | lolcat
sleep 3
echo " "
echo " "
echo " "
mkdir ~/storage/shared/Fam-Hacker_Client
sleep 2
echo " "
echo " "
echo " "
mv ~/Fam-Hacker_Client/data/Secret_Sound.mp3 ~/storage/shared/Secret_Sound.mp3
mv ~/Fam-Hacker_Client/data/Cooking_Great.mp3 ~/storage/shared/Cooking_Great.mp3
sleep 3
echo " "
echo " "
echo " "
mkdir ~/storage/shared/sfx
mv ~/storage/shared/sfx ~/storage/shared/Fam-Hacker_Client/
sleep 3
echo " "
echo " "
echo " "
mv ~/storage/shared/Cooking_Great.mp3 ~/storage/shared/Fam-Hacker_Client/sfx/Cooking_Great.mp3
mv ~/storage/shared/Secret_Sound.mp3 ~/storage/shared/Fam-Hacker_Client/sfx/Secret_Sound.mp3
sleep 2
echo " "
echo " "
echo " "
echo "Creating termux-file-editor Script." | lolcat
chmod +x termux-file-editor
mv termux-file-editor ~/bin/
sleep 3
echo " "
echo " "
echo " "
echo " "
clear
sleep 3

echo " "
echo " "
echo " "
cowsay -f milk 'Process Complete' | lolcat
toilet -f big 'Milked' | lolcat
echo " "
echo " "
echo " "
echo "Now you can open any .torrent file and it will open in termux start Downloading." | lolcat
echo " "
sleep 5
clear
