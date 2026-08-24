{ pkgs, ... }:

{
  programs.fish.enable = true;
  programs.firefox.enable = false;

  nixpkgs.config.allowUnfree = true;

  environment.systemPackages = with pkgs; [
    brave
    vim
    wget
    git
    vscode
    discord
    alacritty
    go
    obsidian
    kdePackages.okular
    fastfetch
    curl
    unzip
    zip
    ripgrep
    fd
    tree
    gh
  ];
}
