#!/bin/bash

set -e

mkdir -p ~/dev-envs
mkdir -p ~/dev-envs-temp

#git clone https://github.com/firthh/dev-envs.git ~/dev-envs-temp
#cd ~/dev-envs-temp

for file in $(ls -d */)
do
    echo "Would you like to install $file [Y/n]"
    read ynae
    if [ "$ynae" == "Y" ]
    then
        echo "Installing $file"
        cp $file/* ~/dev-envs
    fi
done

rm -rf ~/dev-envs-temp

echo "------------------------------------------------------"
echo "                Install finished"
echo " "
echo "Please add the following line to ~/.bashrc (or .zshrc)"
echo "export PATH=\"\$PATH:$(cd ~ && pwd)/dev-envs/\""
