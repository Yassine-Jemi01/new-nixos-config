{ ... }:

{
  home.username = "yssn";
  home.homeDirectory = "/home/yssn";

  home.stateVersion = "26.05";

  programs.git = {
    enable = true;

    settings.user = {
      name = "Yassine-Jemi01";
      email = "YOUR_GITHUB_NOREPLY_EMAIL";
      credential.helper = "gh";
    };
  };

  programs.ssh = {
    enable = true;
    enableDefaultConfig = false;
  };

  programs.fish = {
    enable = true;

    shellAliases = {
      btw = "echo I use nixos, btw";
      ff = "fastfetch";
    };
  };
}
