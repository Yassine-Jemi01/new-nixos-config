{ ... }:

{
  nix.gc = {
    automatic = true;
    dates = "weekly";
  };

  system.autoUpgrade = {
    enable = true;
    flake = "/etc/nixos#yssn";
    dates = "weekly";

    flags = [
      "--update-input"
      "nixpkgs"
      "--update-input"
      "home-manager"
      "--commit-lock-file"
    ];
  };

  nix.settings.experimental-features = [
    "nix-command"
    "flakes"
  ];
}
