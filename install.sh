#!/bin/sh

clear
#CREADO EL 24/MARZO/2019
cd 
echo "\Cesar Hack Gray"
figlet  "Cesar Hack Gray"
echo ""
pkg update -y && pkg upgrade -y
echo "$(tput setaf 5) Subscribete al < Canal De YOUTUBE Para más videos de Termux.! Cesar Hack Gray...!"

echo -e '\e[0;36mDependencias instaladas CORRECTAMENTE\e[0m'
 read -r -p 'Presione ENTER para continuar Termux esta Actualizado'
 echo "."
sleep 1
clear
echo ".."
sleep 1
clear
echo "..................................."
sleep 1
clear
echo "..........................................................."
sleep 1
clear
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
npm install figlet

figlet -f Bubble "Instalando figlet CLI"
npm install -g figlet-cli
echo ""
echo "\033[1;91m"

cowsay "FINALIZADA"

figlet -f small "Done!"

echo "$(tput setaf 10) instalación exitosa [DONE!]"
echo "|-----------------------------|"
echo "$(tput setaf 3) Subscribete al canal de Cesar Hack Gray.."
echo "|-----------------------------|"
echo "."
sleep 1
clear
echo ".."
sleep 1
clear
echo "..................................."
sleep 1
clear
echo "..........................................................."
sleep 1
echo "Ahora ejecuta esta herramienta con..! bash Lzfiglet .script echo por Mickey!."
cd
cd Lzyfigt
mv Lzyfigt $PREFIX/bin
mv install.sh $PREFIX/bin
cd /data/data/com.termux/files/usr/bin; chmod +x 777 install.sh
cd /data/data/com.termux/files/usr/bin; chmod +x 777 Lzyfigt