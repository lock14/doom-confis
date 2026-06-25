#!/bin/bash
set -e

# Get the directory where this script is located
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "Setting up Doom configurations..."

echo "Creating directories..."
mkdir -p "$HOME/.config/uzdoom"
mkdir -p "$HOME/.local/share/DoomRunner"
mkdir -p "$HOME/.local/share/dsda-doom"

echo "Copying config files..."
cp "$SCRIPT_DIR/uzdoom/autoexec.cfg" "$HOME/.config/uzdoom/autoexec.cfg"
cp "$SCRIPT_DIR/DoomRunner/linux/options.json" "$HOME/.local/share/DoomRunner/options.json"
cp "$SCRIPT_DIR/dsda-doom/dsda-doom.cfg" "$HOME/.local/share/dsda-doom/dsda-doom.cfg"

echo "Setup complete!"
