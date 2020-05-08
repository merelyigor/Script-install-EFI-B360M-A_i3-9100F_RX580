#!/bin/bash
#---------------------------------------------
#======================== Run scripts =======1.0
#----------------------------------------------
function load() {
  clear
  cat <<EEF
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

  Произходит иницыалицация скрипта и запуск, подождите...

  Initialization of the script and start, wait...

░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
EEF
  echo "$1"
}

# Initialization of the script and start
load "#"
cd ~/
sleep 1s

load "##"
rm -rf temp_scripts_directory
sleep 1s

load "###"
mkdir -p temp_scripts_directory
sleep 1s

load "####"
cd temp_scripts_directory/
sleep 1s

load "#####"
git clone git@github.com:merelyigor/Script-install-EFI-B360M-A_i3-9100F_RX580.git
sleep 1s

load "######"
cd Script-install-EFI-B360M-A_i3-9100F_RX580/script/
sleep 1s

load "#######"
chmod 777 install_ru.sh
sleep 1s

load "########"
chmod 777 install_en.sh
sleep 1s

load "#########"
mv install_ru.sh ~/temp_scripts_directory
sleep 1s

load "##########"
mv install_en.sh ~/temp_scripts_directory
sleep 1s

load "###########"
cd ../../
sleep 1s

load "############"
rm -rf Script-install-EFI-B360M-A_i3-9100F_RX580/
sleep 1s

load "#############"
osascript -e 'tell app "Terminal"
    do script "sh ~/temp_scripts_directory/install_ru.sh"
  end tell'

exit