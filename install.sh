#!/bin/bash

set -e

mkdir -p ~/bins

curl https://github.com/firthh/dev-envs/raw/master/lein/leind > ~/bins/leind
chmod +x ~/bins/leind

echo "------------------------------------------------------"
echo "                Install finished"
echo " "
echo "Please add the following line to ~/.bashrc (or .zshrc)"
echo "export PATH=\"\$PATH:$(cd ~ && pwd)/bins/\""
