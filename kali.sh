echo -e '\e[1;31m Please Wait.....\e[0m'
pkg install figlet >/dev/null 2>&1
clear
echo -e '\e[1;32m'
figlet Kali Rootless
echo -e '\e[0m'
echo -e '\e{1;31m Coder Bhone Myat Han \e[0m'
echo ""
echo -e '\e[1;30m Requirements:Ram 4gb,storage 64gb,Data Package 5gb,Install Nethunter-KeX client(url-store.nethunter.com) \e[0m'
echo ""
echo '[1]Start'
echo ""
echo '[2]Exit'
echo ""
read -p "Enter Number:" option
case $option in 
1)
termux-setup-storage
pkg install wget -y
wget -O install-nethunter-termux https://offs.ec/2MceZWr
chmod +x install-nethunter-termux
./install-nethunter-termux ;;
2)
exit ;;
*)
echo -e '\e[1;31m Thank for using my tool e\[0m';;
esac
