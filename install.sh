#!/usr/bin/env bash

echo "Installing...(this may need your root password)"
su -
chmod 775 JSON.sh
ln ./JSON.sh /bin/JSON
chmod 775 dic.sh
ln ./dic.sh /bin/dic
echo "translate-cli installed."