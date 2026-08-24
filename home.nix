{ config, pkgs, ... }:

{
  home.username = "yssn";
  home.homeDirectory = "/home/yssn";

  home.stateVersion = "26.05";

  programs.git = {
    enable = true;

    settings.user = {
      name = "Yassine-Jemi01";
      email = "yassine.jemi01@gmail.com";
      credential.helper = "gh";
    };
  };
  
  programs.ssh.enable = true;
  programs.fish = {
    enable = true;

    shellAliases = {
      btw = "echo I use nixos, btw";
      ff = "fastfetch";
    };
  };
}
