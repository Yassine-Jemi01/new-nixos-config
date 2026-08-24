{ pkgs, ... }:

{
  users.users.yssn = {
    isNormalUser = true;
    description = "Yssn";

    extraGroups = [
      "networkmanager"
      "wheel"
    ];

    shell = pkgs.fish;

    packages = with pkgs; [
      kdePackages.kate
    ];
  };
}
