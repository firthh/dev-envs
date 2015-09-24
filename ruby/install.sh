#!/bin/bash

set -e

mkdir -p ~/dev-envs

git clone https://github.com/firthh/dev-envs.git ~/dev-envs


echo "------------------------------------------------------"
echo "                Install finished"
echo " "
echo "Please add the following line to ~/.bashrc (or .zshrc)"
echo "export PATH=\"\$PATH:$(cd ~ && pwd)/dev-envs/\""
