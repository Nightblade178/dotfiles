#!/bin/bash

rm ~/.config/atuin/config.toml
ln -s $(realpath atuin/config.toml) ~/.config/atuin/config.toml
