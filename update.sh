#!/usr/bin/env bash
#Filename: update.sh
#Author: forever.fantasy27@gmail.com

echo 'Update begin...'
echo 'There may be some warning that you donnot have to care about.'

wget https://raw.github.com/SFantasy/translate-cli/master/dic.sh
sudo rm /bin/dic
sudo ln ./dic.sh /bin/dic

echo 'Updated.'