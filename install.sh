#!/bin/bash

rm ~/.config/atuin/config.toml
rm -rf ~/.config/glow/

ln -s $(realpath atuin/config.toml) ~/.config/atuin/config.toml
ln -s $(realpath glow) ~/.config/glow
