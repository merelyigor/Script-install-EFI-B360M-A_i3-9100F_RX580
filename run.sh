#!/bin/bash
#---------------------------------------------
#======================== Run scripts =======1.0
#----------------------------------------------
function load() {
  # Загрузка шапки
  clear
  cat <<EEF
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

  Произходит инициалицация скрипта и запуск, подождите...

  Initialization of the script and start, wait...

EEF
  echo "$1"
}

function error_exit_programm() {
  # выход из программы изза ошибки перехода
  # нет папки для перехода где работает скрипт
  clear
  head_error_text
  rm -rf ~/temp_scripts_directory
  echo
  echo "  An error occurred navigating to the folder along the path:"
  echo "  Произошла ошибка при переходе к папке по пути:"
  echo "  [$1]"
  echo
  echo "  Exit due to Error :("
  exit
}

# запрос на выбор языка
function language_confirm_function() {

  if [ "$1" == "error input" ]; then
    clear
    load "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"
    cat <<EEF

                    Choose a script interface language
                    Выбирете язык интерфейса скрипта

                !!! Invalid input - try again !!!
                !!! Ошибочный ввод - повторите еще раз !!!

                    1) EN.
                    2) RU.
                    3) Exit/Выход
EEF
  else
    clear
    load "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"
    cat <<EEF

                    Choose a script interface language
                    Выбирете язык интерфейса скрипта

                    1) EN.
                    2) RU.
                    3) Exit/Выход
EEF
  fi

  read -r -p "INPUT|ВВОД: " language_confirm

  if [ "$language_confirm" == "1" ]; then
    load "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"
    sleep 0.2s
    bash -c "$(curl -fsSL https://raw.githubusercontent.com/merelyigor/Script-install-EFI-B360M-A_i3-9100F_RX580/master/script/install_en.sh)"
  elif
    [ "$language_confirm" == "2" ]
  then
    load "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"
    sleep 0.2s
    bash -c "$(curl -fsSL https://raw.githubusercontent.com/merelyigor/Script-install-EFI-B360M-A_i3-9100F_RX580/master/script/install_ru.sh)"
  elif
    [ "$language_confirm" == "3" ]
  then
    rm -rf ~/temp_scripts_directory
    exit
  else
    language_confirm_function 'error input'
  fi
}

# Initialization of the script and start
printf '\e[8;24;80t'
load "░░░░░░░░░░░░░░░░░░░░"
cd ~/ || error_exit_programm "~/ домашняя дериктория не найдена | home directory not found"
sleep 0.3s

load "░░░░░░░░░░░░░░░░░░░░░░░░░"
rm -rf ~/temp_scripts_directory
sleep 0.1s

load "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"
mkdir -p ~/temp_scripts_directory
sleep 0.1s

load "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"
cd ~/temp_scripts_directory/ || error_exit_programm "~/temp_scripts_directory/"
sleep 0.1s

load "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"
sleep 0.1s

load "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"
sleep 0.1s

load "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"
sleep 0.1s

load "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"
sleep 0.1s

load "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"
sleep 0.1s

load "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"
sleep 0.1s

load "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"
sleep 0.1s

load "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"

language_confirm_function
