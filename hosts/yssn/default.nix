{ ... }:

{
  imports = [
    ./hardware-configuration.nix

    ../../modules/boot.nix
    ../../modules/networking.nix
    ../../modules/locale.nix
    ../../modules/nix.nix
    ../../modules/users.nix
    ../../modules/programs.nix
    ../../modules/shell.nix
    ../../modules/nh.nix
    ../../profiles/desktop.nix
  ];
  
  yssn.shell.enable = true;

  system.stateVersion = "26.05";
}
