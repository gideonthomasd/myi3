#!/bin/bash

sudo apt update

sudo apt install i3 polybar -y

##### i3 and polybar ################
mkdir -p ~/.config/i3
cd i3
cd polybar
chmod +x *.sh
cd ..
cp -r * ~/.config/i3
cd ..


