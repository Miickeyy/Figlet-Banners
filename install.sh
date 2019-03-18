#!/bin/sh
#Creado el 25/03/2019
clear
cd
echo "\033[1;93m#script por Mickey"
figlet  "Cesar Hack gray"
echo ""
pkg update -y
pkg upgrade -y
pkg install git

clear

pkg install fish -y
echo "$(tput setaf 5) Suscríbete <Canal Cesar aHack Gray de  YouTube Para más videos de Termux "
echo ""
echo "$(tput setaf 10) Instalando FIGLET......."
pkg install figlet -y
echo "$(tput setaf 6) Instalando TOILET......."
pkg install toilet -y
echo ""
echo "$(tput setaf 10) Instalando COWSAY......."
figlet -f Bubble "Instalando cowsay"
pkg install cowsay -y
echo ""
echo "$(tput setaf 14) Instalando NODE-JS......."
figlet -f Bubble "Instalando NodeJs"
pkg install nodejs -y
echo ""
echo "$(tput setaf 5) Instalando FIGLET-cli......."
npm install figlet -y

figlet -f Bubble "Instalando figlet CLI"
npm install -g figlet-cli -y
echo ""
echo "\033[1;91m"

cowsay "Finished"

figlet -f small "Done!"

echo "$(tput setaf 10) Instalación exitosa [HECHO!]"
echo "|-----------------------------|"
echo "$(tput setaf 3) Subscribete Cesar Hack Gray.."
echo "|-----------------------------|"
echo "....."
echo "Ahora ejecuta esta herramienta con Figlet"
cd Lzyfigt
