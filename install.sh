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
mpv ~/FH/data/Cooking_Great.mp3
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
echo " "
echo " "
echo " "
mv ~/FH/data/Secret_Sound.mp3 ~/storage/Secret_Sound.mp3
sleep 3
echo " "
echo " "
echo " "
mv ~/FH/data/Secret_Sound.mp3 ~/storage/Cooking_Great.mp3
sleep 3
echo " "
echo " "
echo " "
mkdir ~/storage/sfx
sleep 3
echo " "
echo " "
echo " "
mv ~/storage/Secret_Sound.mp3 ~/storage/sfx/Secret_Sound.mp3
sleep 1
echo " "
echo " "
echo " "
mv ~/storage/Cooking_Great.mp3 ~/storage/sfx/Cooking_Great.mp3
sleep 3
echo " "
echo " "
echo " "
mv ~/storage/shared/sfx/Cooking_Great.mp3 ~/storage/shared/sfx/Cooking_Great.mp3
sleep 3
echo " "
echo " "
echo " "
mv ~/storage/shared/sfx/Secret_Sound.mp3 ~/storage/shared/sfx/Secret_Sound.mp3
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