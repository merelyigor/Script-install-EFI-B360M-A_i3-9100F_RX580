#!/bin/bash
#---------------------------------------------
#======================== Run scripts =======1.0
#----------------------------------------------
function load() {
  clear
  cat <<EEF
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

  Произходит инициалицация скрипта и запуск, подождите...

  Initialization of the script and start, wait...

EEF
  echo "$1"
}

# Initialization of the script and start
printf '\e[8;24;80t'
load "░░░░░░░░░░░░░░░░░░░░"
cd ~/
sleep 0.3s

load "░░░░░░░░░░░░░░░░░░░░░░░░░"
rm -rf temp_scripts_directory
sleep 0.3s

load "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"
mkdir -p temp_scripts_directory
sleep 0.3s

load "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"
cd temp_scripts_directory/
sleep 0.3s

load "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"
git clone git@github.com:merelyigor/Script-install-EFI-B360M-A_i3-9100F_RX580.git
sleep 0.3s

load "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"
cd Script-install-EFI-B360M-A_i3-9100F_RX580/script/
sleep 0.3s

load "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"
chmod 777 install_ru.sh
sleep 0.3s

load "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"
chmod 777 install_en.sh
sleep 0.3s

load "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"
mv install_ru.sh ~/temp_scripts_directory
sleep 0.3s

load "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"
mv install_en.sh ~/temp_scripts_directory
sleep 0.3s

load "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"
cd ../../
sleep 0.3s

load "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"
rm -rf Script-install-EFI-B360M-A_i3-9100F_RX580/
sleep 0.3s

load "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"

sh ~/temp_scripts_directory/install_ru.sh;
rm -rf temp_scripts_directory/