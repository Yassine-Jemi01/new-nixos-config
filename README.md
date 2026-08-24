# Yssn's NixOS Configuration

My personal NixOS configuration, built with Nix Flakes and Home Manager.

The configuration is modular and organized into reusable modules and profiles.

## ✨ Features

- NixOS 26.05
- Nix Flakes
- Home Manager
- KDE Plasma 6
- SDDM with Catppuccin Mocha
- Fish shell
- AppImage support
- Steam + GameMode + MangoHud
- Automatic garbage collection
- Automatic system updates
- `nh` for rebuilding the system
- Modular configuration
- Reusable desktop and gaming profiles

## 📁 Structure

```text
.
├── flake.nix
├── flake.lock
├── home.nix
│
├── hosts/
│   └── yssn/
│       ├── default.nix
│       └── hardware-configuration.nix
│
├── modules/
│   ├── audio.nix
│   ├── boot.nix
│   ├── desktop.nix
│   ├── fonts.nix
│   ├── locale.nix
│   ├── networking.nix
│   ├── nh.nix
│   ├── nix.nix
│   ├── programs.nix
│   ├── shell.nix
│   └── users.nix
│
└── profiles/
    ├── desktop.nix
    └── gaming.nix
