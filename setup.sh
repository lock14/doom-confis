#!/bin/bash

mkdir -p "$HOME/.config/uzdoom"
mkdir -p "$HOME/.local/share/games/DoomRunner"
mkdir -p "$HOME/.local/share/dsda-doom"

cp "$(pwd)/uzdoom/autoexec.cfg" "$HOME/.config/uzdoom"
cp "$(pwd)/DoomRunner/linux/options.json" "$HOME/.local/share/DoomRunner"
cp "$(pwd)/dsda-doom/dsda-doom.cfg" "$HOME/.local/share/dsda-doom"
