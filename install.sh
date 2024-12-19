clear
echo " "
echo " "
echo " "
'date' | lolcat
echo " "
echo " "
echo " "
echo "Updating default packages\n" | lolcat
echo " "
pkg update && pkg upgrade -y
echo " "
mpv ~/Fam-Hacker_Client/data/Cooking_Great.mp3
echo " "
echo " "
echo " "
echo "Installing Required Packages\n" | lolcat
pkg install aria2 -y
echo " "
echo " "
echo " "
echo "Requesting access to storage\n" | lolcat
sleep 1
echo " "
echo " "
echo " "
echo "Allow Storage Permission!" | lolcat
sleep 3
echo " "
echo " "
echo " "
termux-setup-storage
sleep 3
echo " "
echo " "
echo " "
echo "Creating bin folder\n" | lolcat
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
mkdir ~/storage/shared/Torrent-Downloads
sleep 1
sleep 1
echo " "
mv ~/Fam-Hacker_Client/data/Secret_Sound.mp3 ~/storage/shared/Secret_Sound.mp3
mv ~/Fam-Hacker_Client/data/Cooking_Great.mp3 ~/storage/shared/Cooking_Great.mp3
sleep 3
echo " "
echo " "
echo " "
sleep 3
echo " "
echo " "
mkdir ~/storage/shared/sfx
mv ~/storage/shared/sfx ~/storage/shared/Torrent-Downloads/
echo " "
sleep 3
echo " "
mv ~/storage/shared/Cooking_Great.mp3 ~/storage/shared/Torrent-Downloads/sfx/Cooking_Great.mp3
mv ~/storage/shared/Secret_Sound.mp3 ~/storage/shared/Torrent-Downloads/sfx/Secret_Sound.mp3
echo " "
echo " "
echo " "
sleep 3
echo " "
echo " "
echo " "
echo "Creating termux-file-editor Script.\n" | lolcat
chmod +x termux-file-editor
mv termux-file-editor ~/bin/
sleep 3
echo " "
echo " "
echo " "
echo "\n" | lolcat
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