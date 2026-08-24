{ pkgs, ... }:

{
  users.users.yssn = {
    isNormalUser = true;
    description = "Yssn";

    extraGroups = [
      "networkmanager"
      "wheel"
    ];

    packages = with pkgs; [
      kdePackages.kate
    ];
  };
}
