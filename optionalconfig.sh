#!/bin/bash
read -p "Do you want to clone all Myles' git projects?" -n 1 -r ReplyTwo
echo 
if [[ $ReplyTwo =~ ^[Yy]$ ]]
then
read -p "type in user, no spaces or symbols: " User
echo
cd /home/$User/
mkdir Downloads
mkdir Shows
mkdir Pics
mkdir Projects
cd Projects
git clone git@github.com:myles1509/CAIS.git
git clone git@github.com:myles1509/archConfigs.git
git clone git@github.com:myles1509/SCAISkde.git
#ADD other projects here in future.
echo "Git setup."
fi



