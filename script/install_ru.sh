#!/bin/bash
#---------------------------------------------
#========================EFI Delivery RU=======1.0
#----------------------------------------------

# тексты, сгенерированные здесь https://fsymbols.com/ru/generatory/

function loading() {
    while [ -d /proc/$PROC ]; do
           printf '\033[s\033[u[ / ] %s\033[u' "$str"; sleep "$delay"
           printf '\033[s\033[u[ — ] %s\033[u' "$str"; sleep "$delay"
           printf '\033[s\033[u[ \ ] %s\033[u' "$str"; sleep "$delay"
           printf '\033[s\033[u[ | ] %s\033[u' "$str"; sleep "$delay"
       done
}

######################################################### EXIT ########################################################################
######################################################### EXIT ########################################################################
######################################################### EXIT ########################################################################
function exit_programm() {
  clear
  head
  rm -rf ~/temp_scripts_directory
  cat <<EEF
  Bыxᴏд :(
EEF
  exit
}
######################################################### HEAD ########################################################################
######################################################### HEAD ########################################################################
######################################################### HEAD ########################################################################
function head() {
  # шапка программы - подключается везде после очистки

  cat <<EEF
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░███╗░░░███╗███████╗██████╗░███████╗██╗░░██╗░░░██╗░░██╗░██████╗░░█████╗░██████╗░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░████╗░████║██╔════╝██╔══██╗██╔════╝██║░░╚██╗░██╔╝░░██║██╔════╝░██╔══██╗██╔══██╗░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██╔████╔██║█████╗░░██████╔╝█████╗░░██║░░░╚████╔╝░░░██║██║░░██╗░██║░░██║██████╔╝░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██║╚██╔╝██║██╔══╝░░██╔══██╗██╔══╝░░██║░░░░╚██╔╝░░░░██║██║░░╚██╗██║░░██║██╔══██╗░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██║░╚═╝░██║███████╗██║░░██║███████╗███████╗██║░░░░░██║╚██████╔╝╚█████╔╝██║░░██║░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░╚═╝░░░░░╚═╝╚══════╝╚═╝░░╚═╝╚══════╝╚══════╝╚═╝░░░░░╚═╝░╚═════╝░░╚════╝░╚═╝░░╚═╝░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░███████╗███████╗██╗░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██╔════╝██╔════╝██║░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░█████╗░░█████╗░░██║░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██╔══╝░░██╔══╝░░██║░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░███████╗██║░░░░░██║░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░╚══════╝╚═╝░░░░░╚═╝░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ Mᴏй Mᴀгичᴇᴄᴋий EFI дᴏᴄтᴀʙщиᴋ ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
EEF
}
######################################################### CHECK EFI MOUNT #############################################################
######################################################### CHECK EFI MOUNT #############################################################
######################################################### CHECK EFI MOUNT #############################################################
function check_efi_mount() {
  # проверка на смонтированный роздел EFI - если EFI не смонтирован выход из программы

  if ! [ -d /Volumes/EFI/ ]; then
    if [ "$1" == "error input" ]; then
      clear
      head
      cat <<EEF
  У вас нет смонтированного раздела EFI
  Смонтируйте EFI раздел диска или флешки и повторите попытку

  EROR !!! Ошибочный ввод, введите то что описано ниже

  1:Повторить попытку
  2:Выход
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
EEF
    else
      clear
      head
      cat <<EEF
  У вас нет смонтированного раздела EFI
  Смонтируйте EFI раздел диска или флешки и повторите попытку

  1:Повторить попытку
  2:Выход
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
EEF
    fi

    read -r confirm_check_efi_mount

    if [ "$confirm_check_efi_mount" == "1" ]; then
      clear
      head
      check_efi_mount
    elif
      [ "$confirm_check_efi_mount" == "2" ]
    then
      exit_programm
    else
      clear
      head
      check_efi_mount 'error input'
    fi
  else
    clear
    head
    efi_delivery
  fi
}
######################################################### DELIVERY ####################################################################
######################################################### DELIVERY ####################################################################
######################################################### DELIVERY ####################################################################
function efi_delivery() {
  # получение папки EFI из репозитория https://github.com/merelyigor/Asus-Prime-B360M-A_i3-9100F_RX580
  # перемещение папки в EFI раздел + очистка мусора до и после перемещения

  clear
  head
  echo "Переходим по пути Volumes/EFI/"
  echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
  cd /Volumes/EFI/ || exit
  sleep 3s

  clear
  head
  echo "Переходим по пути Volumes/EFI/"
  echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
  echo "Чистим от мусора и раздел EFI от лишних папок"
  echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
  rm -rf *
  rm -rf .Trashes/*
  sleep 4s

  clear
  head
  echo "Переходим по пути Volumes/EFI/"
  echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
  echo "Чистим от мусора и раздел EFI от лишних папок"
  echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
  echo "Клонируем файлы из репозитория Asus-Prime-B360M-A_i3-9100F_RX580"
  echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
  echo "ДОЖДИТЕСЬ ПОКА СКАЧАЮТСЯ ДАННЫЕ"
  echo ""
  echo " !!! Вы можете остановиться на строке Are you sure you want to continue connecting (yes/no)?"
  echo " !!! просто введите yes и нажмите Enter"
  echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
  sleep 3s
  sudo git clone git@github.com:merelyigor/Asus-Prime-B360M-A_i3-9100F_RX580.git

  clear
  head
  echo "Переходим по пути Volumes/EFI/"
  echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
  echo "Чистим от мусора и раздел EFI от лишних папок"
  echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
  echo "Клонируем файлы из репозитория Asus-Prime-B360M-A_i3-9100F_RX580"
  echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
  echo "Файлы из репозитория успешно склонированы"
  echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
  echo "Перемещаем папку EFI в раздел смонтированого EFI"
  echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
  mv Asus-Prime-B360M-A_i3-9100F_RX580/Folder-MacOS-to-clover-partition/EFI/ ./
  sleep 4s

  clear
  head
  echo "Переходим по пути Volumes/EFI/"
  echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
  echo "Чистим от мусора и раздел EFI от лишних папок"
  echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
  echo "Клонируем файлы из репозитория Asus-Prime-B360M-A_i3-9100F_RX580"
  echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
  echo "Файлы из репозитория успешно склонированы"
  echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
  echo "Перемещаем папку EFI в раздел смонтированого EFI"
  echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
  echo "Удаляем лишние склонированные данные"
  echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
  rm -rf Asus-Prime-B360M-A_i3-9100F_RX580/
  sleep 3s

  echo "Перемещение папки выполнено успешно :)"
  config_check
}
######################################################### CONFIG DELIVERY #############################################################
######################################################### CONFIG DELIVERY #############################################################
######################################################### CONFIG DELIVERY #############################################################
function config_delivery() {
  # получение папки EFI и конфига из моего приватного репозитория https://github.com/merelyigor/My_custom_config_plist
  # перемещение конфига config.plist в EFI раздел на диске
  # TODO доделать скрипт с доставкой конфига
  echo 'config_delivery'
  echo "$1"
}
######################################################### CONFIG CHECK ################################################################
######################################################### CONFIG CHECK ################################################################
######################################################### CONFIG CHECK ################################################################
function config_check() {
  # Проверка и подтверждение репозитория с кастомным конфигом

  cat <<EEF
####################################################################################
  У вас есть ссылка на репо с кастомным конфигом config.plist ?
  Что за такое репо с кастомным конфигом вы могли прочитать в REDME
  ссылка на него https://github.com/merelyigor/Script-install-EFI-B360M-A_i3-9100F_RX580/blob/master/REDME_RU.md#%D1%87%D1%82%D0%BE-%D0%B7%D0%B0-%D1%82%D0%B0%D0%BA%D0%BE%D0%B5-%D1%80%D0%B5%D0%BF%D0%BE-%D1%81-%D0%BA%D0%B0%D1%81%D1%82%D0%BE%D0%BC%D0%BD%D1%8B%D0%BC-%D0%BA%D0%BE%D0%BD%D1%84%D0%B8%D0%B3%D0%BE%D0%BC-

  О том как создать свое репо с настроенным config.plist можно по ссылке ниже
  https://github.com/merelyigor/Script-install-EFI-B360M-A_i3-9100F_RX580/blob/master/REDME_RU.md#%D1%82%D0%B0%D0%BA-%D0%BA%D0%B0%D0%BA-%D0%B6%D0%B5-%D1%81%D0%B4%D0%B5%D0%BB%D0%B0%D1%82%D1%8C-%D1%82%D0%B0%D0%BA%D0%BE%D0%B5-%D1%81%D0%B2%D0%BE%D0%B5-%D1%80%D0%B5%D0%BF%D0%BE-%D1%87%D1%82%D0%BE%D0%B1-%D0%B2%D1%81%D0%B5-%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%B0%D0%BB%D0%BE-%D0%BF%D0%BE-%D0%BC%D0%B0%D1%81%D0%BB%D1%83-

 Учтите что репозиторий должен соответствовать этим пунктам
  (). Название репозитория должно быть                                    My_custom_config_plist
  (). Файл (config.plist) должен находиться в репо по такому пути         My_custom_config_plist/EFI/CLOVER/config.plist
  (). Если ваш репозиторий приватный у вас должен быть установлен ключь SSH или другой
  для доступа клонирования вашего репо из терминала иначе будет ошибка.

  Если у вас нет репозитория с вашим личным уже настроенным (config.plist)
  вам прейдется просто загрузить текущий он уже должен сработать но в MacOS у вас не будет сирийного номера
  Если же вы хотите сразу настроить серийники и все цыфры MLB ROM и тд то сделайте это как показано в инструкции
  Инструкция по ссылке на репо https://github.com/merelyigor/Asus-Prime-B360M-A_i3-9100F_RX580#instructions-for-macos-version--10153

  Если у вас есть такой репозиторий то вам нужно скопировать ссылку на клонирование репозитория по ssh (Clone with SSH)
  Ну и если вы это я) или у вас есть доступ к моему config.plist выбирете третью опцию

 Подтвердите действие:
  1:Да, у меня есть мой репо и ссылка на него в формате git@github.com:USER/My_custom_config_plist.git
  2:Нет, у меня нет такого репо :( Выход.
  3: Я Merelyigor!
####################################################################################
EEF
  read -r config_confirm

  if [ "$config_confirm" == "1" ]; then
    clear
    head
    config_delivery '1'
  elif
    [ "$config_confirm" == "2" ]
  then
    exit_programm
  elif
    [ "$config_confirm" == "3" ]
  then
    config_delivery '3'
  fi
}
######################################################### START FUNCTIONAL ############################################################
######################################################### START FUNCTIONAL ############################################################
######################################################### START FUNCTIONAL ############################################################
function start() {
  printf '\e[8;50;140t'
  printf '\e[5t'
  clear
  head
  check_efi_mount
}
######################################################### END #########################################################################
######################################################### END #########################################################################
######################################################### END #########################################################################
start