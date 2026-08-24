{ ... }:

{
  imports = [
    ./hardware-configuration.nix

    ../../modules/boot.nix
    ../../modules/networking.nix
    ../../modules/locale.nix
    ../../modules/nix.nix
    ../../modules/desktop.nix
    ../../modules/audio.nix
    ../../modules/users.nix
    ../../modules/programs.nix
    ../../modules/fonts.nix
    ../../modules/shell.nix
  ];
  
  yssn.shell.enable = true;

  system.stateVersion = "26.05";
}
