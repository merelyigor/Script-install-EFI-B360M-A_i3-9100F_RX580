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
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ Mᴏй Mᴀгичᴇᴄᴋий EFI дᴏᴄтᴀʙщиᴋ ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
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
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ Mᴏй Mᴀгичᴇᴄᴋий EFI дᴏᴄтᴀʙщиᴋ ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
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
################################################ !!! ОШИБОЧНЫЙ ВВОД ПОДТВЕРДИТЕ ЕЩЕ РАЗ !!! ################################################
############################################################################################################################################
EEF
}

function error_efi_mount_text() {
  # EFI раздел не смонтирован
  echo "
  У вас нет смонтированного раздела EFI
  Смонтируйте EFI раздел диска или флешки и повторите попытку

  1:Повторить попытку
  2:Выход"
  echo ""
}

function error_repo_recourse_text() {
  # Ошибка с репозиторием конфига
  echo ""
  echo " У вас нет доступа к репозиторию !!!"
  echo " Или ваш репозиторий не имеет правильного названия My_custom_config_plist"
  echo " Вам нужно иметь ключь SSH или другой способ клонирования вашего репозитория"
  echo " Проверить что ваш репо клонируется можно введя в терминале проверочную команду описанную ниже"
  echo " cd ~/Desktop/ && git clone [ssh ссылка на клонирование вашего репо]"
  echo " пример ssh ссылки: вместо USER должен быть ваш user_name (github) git@github.com:USER/My_custom_config_plist.git"
  echo " Если после выполнения команды проверки описаной выше на вашем рабочем столе не появилась папка My_custom_config_plist"
  echo " Значит у вас нет SSH ключа для доступа к репо или ссылка неправильная ну или ваш репо не соответствует правилам этого скрипта"
  echo " Для решения проблемы прочтите инструкцию по репо для данного скрипта по ссылке https://git.io/JfCet"
  echo " Возможно вы что то упустили, так же там будет описано как проверить что ваше репо доступно и имеет правильное название"
  echo " и соответствует всем правилам, если вы делали все строго по инструкции и проверяли то этой ошибки небыло бы :)"
  echo ""
  echo "   ПОДТВЕРДИТЕ ДЕЙСТВИЕ:"
  echo "                           1) Я все проверил и исправил вручную, повторить еще раз установку конфига по ссылке"
  echo "                           2) Запустить весь скрипт заново"
  echo "                           3) Выход из скрипта :("
  echo ""
}

function error_clover_not_found_text() {
  # отсутствует папка загрузчика Clover
  echo ""
  echo " У вас нет папки EFI загрузчика CLOVER !!!"
  echo " Повторите скрипт заново или убедитесь что у вас смонтирован раздел EFI"
  echo " В вашем разделе EFI должна находиться папка с таким же названием EFI"
  echo " В папке EFI должна быть папка CLOVER"
  echo " Убедитесь что все правильно и повторите запуск скрипта"
  echo ""
  echo "   ПОДТВЕРДИТЕ ДЕЙСТВИЕ:"
  echo "                           1) Я все проверил и исправил вручную, повторить еще раз установку конфига по ссылке"
  echo "                           2) Запустить весь скрипт заново"
  echo "                           3) Выход из скрипта :("
  echo ""
}

function end_efi_delivery_check_config_text() {
  # Конец программы доставки EFI начало проверки на старт перемещения конфига
  cat <<EEF
                                                  !!! EFI УСПЕШНО ПЕРЕМЕЩЕН НА РАЗДЕЛ ESP !!!
                                                  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
############################################################################################################################################
  У вас есть ссылка на репо с кастомным конфигом config.plist ?
  Что за такое репо с кастомным конфигом вы могли прочитать в REDME по ссылке https://git.io/JfCek

  О том как создать свое репо с настроенным config.plist можно по ссылке https://git.io/JfCet


 Учтите что репозиторий должен соответствовать этим пунктам
    (*). Название репозитория должно быть                                    My_custom_config_plist
    (*). Файл (config.plist) должен находиться в репо по такому пути         My_custom_config_plist/EFI/CLOVER/config.plist
    (*). Если ваш репозиторий приватный у вас должен быть установлен
    ключь SSH или другой способ для доступа клонирования вашего репо из терминала иначе будет ошибка.

    Если у вас нет репозитория с вашим личным уже настроенным (config.plist)
    вам прейдется просто загрузить текущий он уже должен сработать но в MacOS у вас не будет сирийного номера
    Если же вы хотите сразу настроить серийники и все цыфры MLB ROM и тд то сделайте это как показано в инструкции
    Инструкция по ссылке https://git.io/JfCvZ

    Если у вас есть такой репозиторий то вам нужно скопировать ссылку на клонирование репозитория по ssh (Clone with SSH)
    Cсылка на репо в формате git@github.com:USER/My_custom_config_plist.git !!!
    Ну и если вы это я) или у вас есть доступ к моему config.plist выбирете третью опцию

 ПОДТВЕРДИТЕ ДЕЙСТВИЕ:
                        1) Да, у меня есть мой репо
                        2) Нет, у меня нет такого репо :( Выход.
                        3) Я Merelyigor!
EEF
}

function delivery_config_done_text() {
  echo
  echo "Перемещение файла (config.plist) выполнено успешно :)"
  echo
}

function exit_programm() {
  # выход из программы
  clear
  head_text
  rm -rf ~/temp_scripts_directory
  echo "
    Bыxᴏд :("
  exit
}

function error_exit_programm() {
  # выход из программы изза ошибки перехода
  # нет папки для перехода где работает скрипт
  clear
  head_error_text
  rm -rf ~/temp_scripts_directory
  echo
  echo "  Произошла ошибка перехода в папку по пути: [$1]"
  echo
  echo "  Bыxᴏд из-за Ошибки :("
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

    read -r -p "ВВОД: " confirm_check_efi_mount

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

    read -r -p "ВВОД: " continue_

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

    read -r -p "ВВОД: " continue_

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
  echo "  Введите или вставьте ссылку на ваш репозиторий содержащий config.plist"
  echo ""

  read -r -p "ВВОД: " url

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

    read -r -p "ВВОД: " continue_

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

    read -r -p "ВВОД: " continue_

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

  echo ""
  echo "  Введите или вставьте ссылку на ваш репозиторий содержащий config.plist"
  echo ""

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

  read -r -p "ВВОД: " config_confirm

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
