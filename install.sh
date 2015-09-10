#!/bin/bash

set -e

mkdir -p ~/bins

cd ~/bins
curl https://github.com/firthh/dev-envs/raw/master/lein/leind > leind
chmod +x leind
curl https://github.com/firthh/dev-envs/raw/master/postgres/start-postgres > start-postgres
chmod +x start-postgres
curl https://github.com/firthh/dev-envs/raw/master/postgres/stop-postgres > stop-postgres
chmod +x stop-postgres


echo "------------------------------------------------------"
echo "                Install finished"
echo " "
echo "Please add the following line to ~/.bashrc (or .zshrc)"
echo "export PATH=\"\$PATH:$(cd ~ && pwd)/bins/\""
