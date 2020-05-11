#!/bin/bash
#---------------------------------------------
#========================EFI Delivery RU=======1.0
#----------------------------------------------

# тексты, сгенерированные здесь https://fsymbols.com/ru/generatory/

function head_text() {
  # шапка программы - подключается везде после очистки
  cat <<EEF
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░███╗░░░███╗███████╗██████╗░███████╗██╗░░██╗░░░██╗░░██╗░██████╗░░█████╗░██████╗░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░████╗░████║██╔════╝██╔══██╗██╔════╝██║░░╚██╗░██╔╝░░██║██╔════╝░██╔══██╗██╔══██╗░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██╔████╔██║█████╗░░██████╔╝█████╗░░██║░░░╚████╔╝░░░██║██║░░██╗░██║░░██║██████╔╝░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██║╚██╔╝██║██╔══╝░░██╔══██╗██╔══╝░░██║░░░░╚██╔╝░░░░██║██║░░╚██╗██║░░██║██╔══██╗░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██║░╚═╝░██║███████╗██║░░██║███████╗███████╗██║░░░░░██║╚██████╔╝╚█████╔╝██║░░██║░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░╚═╝░░░░░╚═╝╚══════╝╚═╝░░╚═╝╚══════╝╚══════╝╚═╝░░░░░╚═╝░╚═════╝░░╚════╝░╚═╝░░╚═╝░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░███████╗███████╗██╗░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██╔════╝██╔════╝██║░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░█████╗░░█████╗░░██║░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██╔══╝░░██╔══╝░░██║░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░███████╗██║░░░░░██║░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░╚══════╝╚═╝░░░░░╚═╝░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ My Magical EFI Deliveryman ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
EEF
}

function head_error_text() {
  # шапка программы - подключается везде после очистки
  cat <<EEF
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░███╗░░░███╗███████╗██████╗░███████╗██╗░░██╗░░░██╗░░██╗░██████╗░░█████╗░██████╗░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░████╗░████║██╔════╝██╔══██╗██╔════╝██║░░╚██╗░██╔╝░░██║██╔════╝░██╔══██╗██╔══██╗░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██╔████╔██║█████╗░░██████╔╝█████╗░░██║░░░╚████╔╝░░░██║██║░░██╗░██║░░██║██████╔╝░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██║╚██╔╝██║██╔══╝░░██╔══██╗██╔══╝░░██║░░░░╚██╔╝░░░░██║██║░░╚██╗██║░░██║██╔══██╗░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██║░╚═╝░██║███████╗██║░░██║███████╗███████╗██║░░░░░██║╚██████╔╝╚█████╔╝██║░░██║░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░╚═╝░░░░░╚═╝╚══════╝╚═╝░░╚═╝╚══════╝╚══════╝╚═╝░░░░░╚═╝░╚═════╝░░╚════╝░╚═╝░░╚═╝░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░███████╗███████╗██╗░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██╔════╝██╔════╝██║░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░█████╗░░█████╗░░██║░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██╔══╝░░██╔══╝░░██║░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░███████╗██║░░░░░██║░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░╚══════╝╚═╝░░░░░╚═╝░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ My Magical EFI Deliveryman ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██╗██╗██╗░░███████╗██████╗░██████╗░░█████╗░██████╗░░░██╗██╗██╗░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██║██║██║░░██╔════╝██╔══██╗██╔══██╗██╔══██╗██╔══██╗░░██║██║██║░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██║██║██║░░█████╗░░██████╔╝██████╔╝██║░░██║██████╔╝░░██║██║██║░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░╚═╝╚═╝╚═╝░░██╔══╝░░██╔══██╗██╔══██╗██║░░██║██╔══██╗░░╚═╝╚═╝╚═╝░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██╗██╗██╗░░███████╗██║░░██║██║░░██║╚█████╔╝██║░░██║░░██╗██╗██╗░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░╚═╝╚═╝╚═╝░░╚══════╝╚═╝░░╚═╝╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝░░╚═╝╚═╝╚═╝░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
EEF
}

function error_input_text() {
  # текст ошибки после ошибочного ввода
  cat <<EEF
############################################################################################################################################
################################################ !!! ERROR INPUT CONFIRM ONCE AGAIN !!! ################################################
############################################################################################################################################
EEF
}

function error_efi_mount_text() {
  # EFI раздел не смонтирован
  echo "
  You do not have a mounted EFI partition
  Mount the EFI partition of the drive or flash drive and try again

  1:To retry
  2:Exit"
  echo ""
}

function error_repo_recourse_text() {
  # Ошибка с репозиторием конфига
  echo ""
  echo " You do not have access to the repository !!!"
  echo " Or your repository does not have the correct name My_custom_config_plist"
  echo " You need to have an SSH key or another way to clone your repository"
  echo " You can verify that your repo is being cloned by entering the verification command described below in the terminal"
  echo " cd ~/Desktop/ && git clone [ssh link to clone your repo]"
  echo " ssh link example: instead of USER should be your user_name (github) git@github.com:USER/My_custom_config_plist.git"
  echo " If, after executing the verification command described above, the My_custom_config_plist folder does not appear on your desktop"
  echo " So you don’t have an SSH key to access the repo or the link is wrong or your repo does not comply with the rules of this script"
  echo " To solve the problem, read the repo instructions for this script at the link https://git.io/JfCet"
  echo " Maybe you missed something, it will also describe how to check that your repo is available and has the correct name"
  echo " and meets all the rules, if you did everything strictly according to the instructions and checked"
  echo " then this error would not have happened :)"
  echo ""
  echo "   CONFIRM ACTION:"
  echo "                           1) I checked and fixed everything manually, repeat the installation of the config again using the link"
  echo "                           2) Run the whole script again"
  echo "                           3) Exit script :("
  echo ""
}

function error_clover_not_found_text() {
  # отсутствует папка загрузчика Clover
  echo ""
  echo " You have no CLOVER bootloader EFI folder !!!"
  echo " Repeat the script again or make sure you have the EFI partition mounted"
  echo " Your EFI partition should have a folder with the same name as EFI"
  echo " The EFI folder should have a CLOVER folder"
  echo " Make sure everything is correct and run the script again."
  echo ""
  echo "   CONFIRM ACTION:"
  echo "                           1) I checked and fixed everything manually, repeat the installation of the config again using the link"
  echo "                           2) Run the whole script again"
  echo "                           3) Exit script :("
  echo ""
}

function end_efi_delivery_check_config_text() {
  # Конец программы доставки EFI начало проверки на старт перемещения конфига
  cat <<EEF
                                                  !!! EFI SUCCESSFULLY MOVED TO ESP SECTION !!!
                                                  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
############################################################################################################################################
  You have a link to the repo with the config.plist custom config ?
  What kind of repo with custom config could you read in REDME at the link https://git.io/JfCek

  About how to create your own repo with configured config.plist, please follow the link https://git.io/JfCet


 Note that the repository must comply with these points
    (*). The repository name must be                                       My_custom_config_plist
    (*). The file (config.plist) should be in the repo in this way         My_custom_config_plist/EFI/CLOVER/config.plist
    (*). If your repository is private, you must have it installed
    SSH key or another way to access the cloning of your repo from the terminal otherwise there will be an error.

    If you do not have a repository with your personal already configured (config.plist)
    you just have to download the current one, it should already work, but on MacOS you won’t have a Syrian number
    If you want to immediately configure the serial numbers and all the numbers of MLB ROM, etc. then do it as shown in the instructions
    Link instruction https://git.io/JfCvZ

    If you have such a repository then you need to copy the link to clone the repository by ssh (Clone with SSH)
    Repo link in format git@github.com:USER/My_custom_config_plist.git !!!
    Well, if you are me) or you have access to my config.plist, select the third option

 CONFIRM ACTION:
                        1) Yes i have my repo
                        2) No, I do not have such a repo :( Exit.
                        3) I am Merelyigor!
EEF
}

function delivery_config_done_text() {
  echo
  echo "File move (config.plist) completed successfully :)"
  echo
}

function exit_programm() {
  # выход из программы
  clear
  head_text
  rm -rf ~/temp_scripts_directory
  echo "
    Exit :("
  exit
}

function error_exit_programm() {
  # выход из программы изза ошибки перехода
  # нет папки для перехода где работает скрипт
  clear
  head_error_text
  rm -rf ~/temp_scripts_directory
  echo
  echo "  An error occurred navigating to the folder along the path: [$1]"
  echo
  echo "  Exit due to Error :("
  exit
}

function facke_loading() {
  # фейковая загрузка
  for ((i = 0; i < 5; i++)); do
    clear
    head_text
    printf ""
    printf "[ / ]"
    printf "[ / ]"
    printf "[ / ]"
    printf "[ / ]"
    printf "[ / ]"
    printf "[ / ]"
    printf "[ / ]"
    printf "[ / ]"
    printf "[ / ]"
    printf "[ / ]"
    printf "[ / ]"
    printf "[ / ]"
    printf "[ / ]"
    printf "[ / ]"
    printf "[ / ]"
    printf "[ / ]"
    printf "[ / ]"
    printf "[ / ]"
    printf "[ / ]"
    printf "[ / ]"
    printf "[ / ]"
    printf "[ / ]"
    printf "[ / ]"
    printf "[ / ]"
    printf "[ / ]"
    printf "[ / ]"
    printf "[ / ]"
    printf "[ / ]"
    printf ""
    sleep 0.1s
    clear
    head_text
    printf ""
    printf "[ — ]"
    printf "[ — ]"
    printf "[ — ]"
    printf "[ — ]"
    printf "[ — ]"
    printf "[ — ]"
    printf "[ — ]"
    printf "[ — ]"
    printf "[ — ]"
    printf "[ — ]"
    printf "[ — ]"
    printf "[ — ]"
    printf "[ — ]"
    printf "[ — ]"
    printf "[ — ]"
    printf "[ — ]"
    printf "[ — ]"
    printf "[ — ]"
    printf "[ — ]"
    printf "[ — ]"
    printf "[ — ]"
    printf "[ — ]"
    printf "[ — ]"
    printf "[ — ]"
    printf "[ — ]"
    printf "[ — ]"
    printf "[ — ]"
    printf "[ — ]"
    printf ""
    sleep 0.1s
    clear
    head_text
    printf ""
    printf "[ \ ]"
    printf "[ \ ]"
    printf "[ \ ]"
    printf "[ \ ]"
    printf "[ \ ]"
    printf "[ \ ]"
    printf "[ \ ]"
    printf "[ \ ]"
    printf "[ \ ]"
    printf "[ \ ]"
    printf "[ \ ]"
    printf "[ \ ]"
    printf "[ \ ]"
    printf "[ \ ]"
    printf "[ \ ]"
    printf "[ \ ]"
    printf "[ \ ]"
    printf "[ \ ]"
    printf "[ \ ]"
    printf "[ \ ]"
    printf "[ \ ]"
    printf "[ \ ]"
    printf "[ \ ]"
    printf "[ \ ]"
    printf "[ \ ]"
    printf "[ \ ]"
    printf "[ \ ]"
    printf "[ \ ]"
    printf ""
    sleep 0.1s
    clear
    head_text
    printf ""
    printf "[ | ]"
    printf "[ | ]"
    printf "[ | ]"
    printf "[ | ]"
    printf "[ | ]"
    printf "[ | ]"
    printf "[ | ]"
    printf "[ | ]"
    printf "[ | ]"
    printf "[ | ]"
    printf "[ | ]"
    printf "[ | ]"
    printf "[ | ]"
    printf "[ | ]"
    printf "[ | ]"
    printf "[ | ]"
    printf "[ | ]"
    printf "[ | ]"
    printf "[ | ]"
    printf "[ | ]"
    printf "[ | ]"
    printf "[ | ]"
    printf "[ | ]"
    printf "[ | ]"
    printf "[ | ]"
    printf "[ | ]"
    printf "[ | ]"
    printf "[ | ]"
    printf ""
    sleep 0.1s
  done
}

######################################################### CHECK EFI MOUNT ##################################################################
function check_efi_mount() {
  # проверка на смонтированный роздел EFI - если EFI не смонтирован выход из программы

  if ! [ -d /Volumes/EFI/ ]; then
    if [ "$1" == "error input" ]; then
      clear
      head_text
      error_efi_mount_text
      error_input_text
    else
      clear
      head_text
      error_efi_mount_text
    fi

    read -r -p "INPUT: " confirm_check_efi_mount

    if [ "$confirm_check_efi_mount" == "1" ]; then
      clear
      head_text
      check_efi_mount
    elif
      [ "$confirm_check_efi_mount" == "2" ]
    then
      exit_programm
    else
      clear
      head_text
      check_efi_mount 'error input'
    fi
  else
    clear
    head_text
    efi_delivery
  fi
}

######################################################### DELIVERY #########################################################################
function efi_delivery() {
  # получение папки EFI из репозитория https://github.com/merelyigor/Asus-Prime-B360M-A_i3-9100F_RX580
  # перемещение папки в EFI раздел + очистка мусора до и после перемещения
  clear
  head_text
  cd /Volumes/EFI/ || error_exit_programm "/Volumes/EFI/"
  rm -rf *
  rm -rf .Trashes/*
  git clone git@github.com:merelyigor/Asus-Prime-B360M-A_i3-9100F_RX580.git
  mv Asus-Prime-B360M-A_i3-9100F_RX580/EFI/ ./
  rm -rf Asus-Prime-B360M-A_i3-9100F_RX580/
  facke_loading
  clear
  head_text
  config_check
}

######################################################### CONFIG DELIVERY ##################################################################
function config_delivery() {
  # получение папки EFI и конфига из приватного репозитория
  # перемещение конфига config.plist в EFI раздел на диске

  clear
  head_text
  if [ "$1" == "error repo" ]; then
    if [ "$2" == "error input" ]; then
      clear
      head_error_text
      error_repo_recourse_text
      error_input_text
    else
      clear
      head_error_text
      error_repo_recourse_text
    fi

    read -r -p "INPUT: " continue_

    if [ "$continue_" == "1" ]; then
      config_delivery
    elif
      [ "$continue_" == "2" ]
    then
      start
    elif
      [ "$continue_" == "3" ]
    then
      exit_programm
    else
      config_delivery "error repo" "error input"
    fi
  fi

  if ! [ -d /Volumes/EFI/EFI/CLOVER ]; then
    if [ "$1" == "eror input" ]; then
      clear
      head_error_text
      error_clover_not_found_text
      error_input_text
    else
      clear
      head_error_text
      error_clover_not_found_text
    fi

    read -r -p "INPUT: " continue_

    if [ "$continue_" == "1" ]; then
      config_delivery
    elif
      [ "$continue_" == "2" ]
    then
      start
    elif
      [ "$continue_" == "3" ]
    then
      exit_programm
    else
      config_delivery "eror input"
    fi
  fi

  echo ""
  echo "  Enter or paste a link to your repository containing config.plist"
  echo ""

  read -r -p "INPUT: " url

  cd /Volumes/EFI/ || error_exit_programm "/Volumes/EFI/"
  rm -rf My_custom_config_plist
  git clone "$url"

  if ! [ -d /Volumes/EFI/My_custom_config_plist ]; then
    config_delivery 'error repo'
  else
    clear
    head_text
    cd /Volumes/EFI/ || error_exit_programm "/Volumes/EFI/"
    mv -f My_custom_config_plist/EFI/CLOVER/config.plist /Volumes/EFI/EFI/CLOVER/config.plist
    rm -rf My_custom_config_plist
    clear
    head_text
    facke_loading
    clear
    head_text
    delivery_config_done_text
    exit
  fi
}

######################################################### CONFIG DELIVERY merelyigor #######################################################
function config_delivery_merelyigor() {
  # получение папки EFI и конфига из приватного репозитория
  # перемещение конфига config.plist в EFI раздел на диске

  clear
  head_text
  if [ "$1" == "error repo" ]; then
    if [ "$2" == "error input" ]; then
      clear
      head_error_text
      error_repo_recourse_text
      error_input_text
      echo ""
    else
      clear
      head_error_text
      error_repo_recourse_text
    fi

    read -r -p "INPUT: " continue_

    if [ "$continue_" == "1" ]; then
      config_delivery_merelyigor
    elif
      [ "$continue_" == "2" ]
    then
      start
    elif
      [ "$continue_" == "3" ]
    then
      exit_programm
    else
      config_delivery_merelyigor "error repo" "error input"
    fi
  fi

  if ! [ -d /Volumes/EFI/EFI/CLOVER ]; then
    if [ "$1" == "eror input" ]; then
      clear
      head_error_text
      error_clover_not_found_text
      error_input_text
    else
      clear
      head_error_text
      error_clover_not_found_text
    fi

    read -r -p "INPUT: " continue_

    if [ "$continue_" == "1" ]; then
      config_delivery_merelyigor
    elif
      [ "$continue_" == "2" ]
    then
      start
    elif
      [ "$continue_" == "3" ]
    then
      exit_programm
    else
      config_delivery_merelyigor "eror input"
    fi
  fi

  cd /Volumes/EFI/ || error_exit_programm "/Volumes/EFI/"
  rm -rf My_custom_config_plist
  git clone "git@github.com:merelyigor/My_custom_config_plist.git"

  if ! [ -d /Volumes/EFI/My_custom_config_plist ]; then
    config_delivery_merelyigor 'error repo'
  else
    clear
    head_text
    cd /Volumes/EFI/ || error_exit_programm "/Volumes/EFI/"
    mv -f My_custom_config_plist/EFI/CLOVER/config.plist /Volumes/EFI/EFI/CLOVER/config.plist
    rm -rf My_custom_config_plist
    clear
    head_text
    facke_loading
    clear
    head_text
    delivery_config_done_text
    exit
  fi
}

######################################################### CONFIG CHECK #####################################################################
function config_check() {
  # Проверка и подтверждение репозитория с кастомным конфигом

  if [ "$1" == "error input" ]; then
    clear
    head_text
    end_efi_delivery_check_config_text
    error_input_text
  else
    clear
    head_text
    end_efi_delivery_check_config_text
  fi

  read -r -p "INPUT: " config_confirm

  if [ "$config_confirm" == "1" ]; then
    config_delivery
  elif
    [ "$config_confirm" == "2" ]
  then
    exit_programm
  elif
    [ "$config_confirm" == "3" ]
  then
    config_delivery_merelyigor
  else
    config_check "error input"
  fi
}

######################################################### START MAIN FUNCTIONAL ############################################################
function start() {
  printf '\e[8;50;140t'
  printf '\e[5t'
  clear
  head_text
  check_efi_mount
}

################################################################### END ####################################################################
start
