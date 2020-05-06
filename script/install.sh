#!/bin/bash
#---------------------------------------------
#========================EFI Delivery=======1.0
#----------------------------------------------

# texts generated here https://fsymbols.com/ru/generatory/

function head() {
  cat <<EEF
███████╗███████╗██╗  ██████╗░███████╗██╗░░░░░██╗██╗░░░██╗███████╗██████╗░██╗░░░██╗
██╔════╝██╔════╝██║  ██╔══██╗██╔════╝██║░░░░░██║██║░░░██║██╔════╝██╔══██╗╚██╗░██╔╝
█████╗░░█████╗░░██║  ██║░░██║█████╗░░██║░░░░░██║╚██╗░██╔╝█████╗░░██████╔╝░╚████╔╝░
██╔══╝░░██╔══╝░░██║  ██║░░██║██╔══╝░░██║░░░░░██║░╚████╔╝░██╔══╝░░██╔══██╗░░╚██╔╝░░
███████╗██║░░░░░██║  ██████╔╝███████╗███████╗██║░░╚██╔╝░░███████╗██║░░██║░░░██║░░░
╚══════╝╚═╝░░░░░╚═╝  ╚═════╝░╚══════╝╚══════╝╚═╝░░░╚═╝░░░╚══════╝╚═╝░░╚═╝░░░╚═╝░░░
EEF
}

function start() {

  if ! [ -d /Volumes/EFI/ ]; then
    clear
    head
    cat <<EEF
####################################################################################
  ʏᴏᴜ ᴅᴏ ɴᴏᴛ ʜᴀᴠᴇ ᴀ ᴍᴏᴜɴᴛᴇᴅ EFI ᴅɪsᴋ ᴘᴀʀᴛɪᴛɪᴏɴ
  Mᴏᴜɴᴛ ᴛʜᴇ EFI ᴅɪsᴋ ᴘᴀʀᴛɪᴛɪᴏɴ ᴀɴᴅ ᴛʀʏ ᴀɢᴀɪɴ
####################################################################################
EEF
    exit
  fi

  cd /Volumes/EFI/
  echo "Go the path Volumes/EFI/"
  rm -rf *
  rm -rf .Trashes/*
  echo "I clean the trash"

  git clone git@github.com:merelyigor/Asus-Prime-B360M-A_i3-9100F_RX580.git
  clear
  head
  echo "Go the path Volumes/EFI/"
  echo "I clean the trash"
  echo "Got all the necessary files from the repo merelyigor/Asus-Prime-B360M-A_i3-9100F_RX580"

  mv Asus-Prime-B360M-A_i3-9100F_RX580/Folder-MacOS-to-clover-partition/EFI/ ./
  echo "Move the EFI magic folder to its rightful place."

  rm -rf Asus-Prime-B360M-A_i3-9100F_RX580/
  echo "I clean up the trash"

  echo "You have a custom config ?:"
      cat <<EEF
####################################################################################
  Dᴏ ʏᴏᴜ ʜᴀᴠᴇ ᴀɴ ssʜ ʀᴇᴘᴏ ʟɪɴᴋ ᴡɪᴛʜ ʏᴏᴜʀ ᴄᴜsᴛᴏᴍ ᴄᴏɴғɪɢ.ᴘʟɪsᴛ?
  ᴛʜᴇ ʀᴇᴘᴏsɪᴛᴏʀʏ sʜᴏᴜʟᴅ ʜᴀᴠᴇ ᴛʜɪs sᴛʀᴜᴄᴛᴜʀᴇ:
  1). Tʜᴇ ʀᴇᴘᴏsɪᴛᴏʀʏ ɴᴀᴍᴇ ᴍᴜsᴛ ʙᴇ    My_custom_config_plist
  2). Tʜᴇ ᴄᴏɴғɪɢ ɪɴ ᴛʜᴇ ʀᴇᴘᴏsɪᴛᴏʀʏ sʜᴏᴜʟᴅ ʜᴀᴠᴇ ᴛʜɪs ᴘᴀᴛʜ     My_custom_config_plist/EFI/CLOVER/config.plist
  3). Tʜᴇ ʀᴇᴘᴏsɪᴛᴏʀʏ ᴍᴜsᴛ ʙᴇ ᴏᴘᴇɴ ᴏʀ ʏᴏᴜ ᴍᴜsᴛ ʜᴀᴠᴇ ᴀ ᴋᴇʏ ɪɴ ʏᴏᴜʀ sʏsᴛᴇᴍ
  ɴᴇᴇᴅᴇᴅ ғᴏʀ ᴄʟᴏɴɪɴɢ ʀᴇᴘᴏsɪᴛᴏʀɪᴇs ᴡɪᴛʜ ɢɪᴛʜᴜʙ ᴀɴᴅ sᴏ ᴏɴ.

  Iғ ʏᴏᴜ ᴅᴏ ɴᴏᴛ ʜᴀᴠᴇ sᴜᴄʜ ᴀ ʀᴇᴘᴏsɪᴛᴏʀʏ ᴛʜᴇɴ ʏᴏᴜ ᴡɪʟʟ ʜᴀᴠᴇ ᴛᴏ ᴍᴀɴᴜᴀʟʟʏ ᴄᴏɴғɪɢᴜʀᴇ SMBIOS ɪɴ ᴛʜᴇ ᴇxɪsᴛɪɴɢ config.plist
  Tʜᴇ sᴇᴛᴛɪɴɢs ᴀʀᴇ ᴅᴇsᴄʀɪʙᴇᴅ ɪɴ ᴛʜᴇ ʀᴇᴘᴏsɪᴛᴏʀʏ ʜᴇʀᴇ https://github.com/merelyigor/Asus-Prime-B360M-A_i3-9100F_RX580#instructions-for-macos-version--10153

  Iғ ʏᴏᴜ ᴀʀᴇ ᴍᴇ ᴏʀ ʏᴏᴜ ʜᴀᴠᴇ ᴀᴄᴄᴇss ᴛᴏ ᴍʏ ʀᴇᴘᴏ config.plist ᴄʜᴏᴏsᴇ ᴛʜᴇ 3ʀᴅ ᴏᴘᴛɪᴏɴ

  Cᴏɴғɪʀᴍ ᴛʜᴇ ᴀᴄᴛɪᴏɴ      1:ʏᴇs ɪ ʜᴀᴠᴇ sᴜᴄʜ ᴀ ʀᴇᴘᴏ     2:Nᴏ ɪ ᴅᴏ ɴᴏᴛ ʜᴀᴠᴇ sᴜᴄʜ ᴀ ʀᴇᴘᴏ((
                          3: I'm Merelyigor!

####################################################################################
EEF
  read -r config

  # TODO доделать скрипт с доставкой конфига
}

clear
head

cat <<EEF
Fᴏʀ ᴛʜᴇ sᴄʀɪᴘᴛ ᴛᴏ ᴡᴏʀᴋ, ʏᴏᴜ ᴍᴜsᴛ ʜᴀᴠᴇ ᴀ ᴍᴏᴜɴᴛᴇᴅ EFI ᴅɪsᴋ ᴘᴀʀᴛɪᴛɪᴏɴ
Iᴛ ɪs ᴀʟsᴏ ɴᴇᴄᴇssᴀʀʏ ᴛᴏ ᴍᴀᴋᴇ sᴜʀᴇ ᴛʜᴀᴛ ᴏɴᴇ ᴘᴀʀᴛɪᴛɪᴏɴ ᴏғ ᴛʜᴇ EFI ᴅɪsᴋ ɪs ᴍᴏᴜɴᴛᴇᴅ
ᴏᴛʜᴇʀᴡɪsᴇ ᴛʜᴇ ᴘʀᴏɢʀᴀᴍ ᴡɪʟʟ ɪɴsᴛᴀʟʟ ᴛʜᴇ ᴡʀᴏɴɢ EFI ᴘᴀʀᴛɪᴛɪᴏɴ ғᴏʟᴅᴇʀ

Yᴏᴜ ᴍᴜsᴛ ᴀʟsᴏ ʜᴀᴠᴇ ᴀ ɢɪᴛ ɪɴsᴛᴀʟʟᴇᴅ, ʏᴏᴜ ᴄᴀɴ ᴄʜᴇᴄᴋ ᴛʜɪs ᴡɪᴛʜ ᴛʜᴇ ᴄᴏᴍᴍᴀɴᴅ
$ git --version

Iғ ʏᴏᴜ ᴅᴏɴ’ᴛ, ᴛʜᴇɴ sᴛᴏᴘ ᴛʜᴇ sᴄʀɪᴘᴛ ᴀɴᴅ ɪɴsᴛᴀʟʟ ɢɪᴛ ᴜsɪɴɢ ᴛʜɪs ʟɪɴᴋ
https://git-scm.com/book/en/v2/Getting-Started-Installing-Git

Cᴏɴғɪʀᴍ ᴛʜᴇ ᴀᴄᴛɪᴏɴ     1:ʏᴇs   2:Nᴏ
EEF

read -r action

if [ "$action" == "1" ]; then
  clear
  head
  start
elif
  [ "$action" == "2" ]
then
  clear
  head
  cat <<EEF
Yᴏᴜ ʜᴀᴠᴇ ᴄʜᴏsᴇɴ ᴛᴏ ᴄᴀɴᴄᴇʟ ᴛʜᴇ sᴄʀɪᴘᴛ ʀᴜɴ
EEF
else
  clear
  head
  cat <<EEF
Yᴏᴜ ᴇɴᴛᴇʀᴇᴅ ᴛʜᴇ ᴡʀᴏɴɢ ᴄᴏᴍᴍᴀɴᴅ
ɴᴇᴇᴅ ᴛᴏ ᴇɴᴛᴇʀ 1 ᴏʀ 2
ʀᴇᴘᴇᴀᴛ ᴏɴᴇ ᴍᴏʀᴇ ᴛɪᴍᴇ
EEF
fi
