echo "ini menginstall [ requests, wget, python2.7]\nJika anda sudah mengintsallnya ketik CTRL + C]"
sleep 4


pkg update && pkg upgrade
pkg install python2
pip2 install requests
pkg install wget
