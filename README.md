# Doom Configs

This repository contains configuration files for playing Doom on various source ports and launchers.

## Supported Ports & Launchers

- **[DSDA-Doom](https://github.com/kraflab/dsda-doom)**: A speedrunning-focused source port.
- **[UZDoom](https://github.com/UZDoom/uzdoom)**: A ZDoom-based engine focused on compatibility and ease of use.
- **[DoomRunner](https://github.com/Youda008/DoomRunner)**: A graphical launcher for Doom source ports.

## Setup Instructions

To automatically copy the configuration files to their correct standard directories on Linux, run the included setup script:

```bash
./setup.sh
```

This will create the necessary directories and copy the configuration files to:
- `~/.config/uzdoom/autoexec.cfg`
- `~/.local/share/dsda-doom/dsda-doom.cfg`
- `~/.local/share/DoomRunner/options.json`

## Installation Recommendations (Linux)

When installing these tools on Linux, the community highly recommends using **AppImages** or compiling from source rather than using Flatpaks. 

Flatpaks run in a strict sandbox environment, which often prevents them from easily seeing your game files (WADs) or communicating with each other (e.g., a Flatpak launcher like DoomRunner won't easily find a Flatpak engine like UZDoom) without complex manual permission tweaks.

- Check the GitHub "Releases" pages for each project to download their native Linux binaries or AppImages.
- Place AppImages in a convenient folder or `~/.local/bin/` and make them executable.
