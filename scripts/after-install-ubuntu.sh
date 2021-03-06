#!/bin/sh
# Program:
#	Run this shell script after Install Ubuntu.
#History:
# 2016/10/29  yongliang First release
# 2018/10/18  update

echo " Now, Update & Grade ..."

sudo apt-get update

# you can chroose
# sudo apt-get remove libreoffice-common unity-webapps-common thunderbird \
# totem rhythmbox empathy brasero simple-scan gnome-mahjongg aisleriot \
# gnome-mines cheese transmission-common gnome-orca webbrowser-app gnome-sudoku \
# landscape-client-ui-install onboard deja-dup

sudo apt-get install git meld devhelp autojump \
zsh unrar-free exuberant-ctags fonts-noto-cjk fonts-noto \
fonts-noto-mono screenfetch htop gitk unrar vim \
cmake lnav ttf-mscorefonts-installer shellcheck

sudo apt-get upgrade;sudo apt-get autoremove
