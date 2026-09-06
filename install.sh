#!/bin/bash

sudo apt purge glow -y
sudo apt install glow -y

rm ~/.config/atuin/config.toml
rm -rf ~/.config/glow/

ln -s $(realpath atuin/config.toml) ~/.config/atuin/config.toml
ln -s $(realpath glow) ~/.config/glow
