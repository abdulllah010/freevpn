#!/bin/bash
# coded by: github.com/abdulllah010/freevpn
# source: https://www.vpnbook.com
# created by: Syed
# If you use any part from this code then give me the credits. Read the License

clear
printf " \e[41m LINUX SPECIALIST PRESENTS \e[0m\n"
echo " "
figlet -f standard FREE VPN |lolcat
echo " "
echo -e "\e[1;34m CREATED BY \e[1;32m"  
toilet -f mono12 -F border SYED |lolcat
echo " "
echo -e "\e[1;32m Press Enter To Activate \e[0m"
read 

rm *.xxx >/dev/null 2>&1
clear
figlet -f standard FREE VPN | lolcat
printf "\e[1;77m v1.0 coded by github.com/abdulllah010/freevpn\e[0m \n"
printf "      \e[1;77m source: https://www.vpnbook.com\e[0m \n"
echo " "
printf " \e[44m SELECT A VPN TO STAY ANONYMOUS \e[0m\n"
echo " "
echo "Select 1 To  USERNAME & PASSWORD "
echo "Select 2 To  VPN TCP443 "
echo "Select 3 To  VPN UDP53 "
echo "Select 4 To  VPN UDP25000 "
echo "Select 5 To  VPN TCP80 "
echo "Select 6 To  EXIT "
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
echo "USERNAME : vpnbook "
echo "PASSWORD : s3tncx6 "
rm *.xxx >/dev/null 2>&1
exit
clear
elif [ $ch -eq 2 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
openvpn vpnbook-pl226-tcp443.ovpn
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 3 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
openvpn vpnbook-pl226-udp53.ovpn
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 4 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
openvpn vpnbook-pl226-udp25000.ovpn
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 5 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
openvpn vpnbook-pl226-tcp80.ovpn
rm *.xxx >/dev/null 2>&1
elif [ $ch -eq 6 ];then
clear
exit
fi
done
