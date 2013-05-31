#!/usr/bin/env bash

echo "Installing...(this may need your root password)"
sudo chmod 775 JSON.sh
sudo ln ./JSON.sh /bin/JSON
sudo chmod 775 dic.sh
sudo ln ./dic.sh /bin/dic
echo "translate-cli installed."