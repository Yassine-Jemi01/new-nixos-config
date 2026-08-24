{ lib, config, pkgs, ... }:

let
  cfg = config.yssn.shell;
in
{
  options.yssn.shell = {
    enable = lib.mkEnableOption "Yssn shell configuration";

    package = lib.mkOption {
      type = lib.types.package;
      default = pkgs.fish;
      description = "Shell package used by Yssn.";
    };
  };

  config = lib.mkIf cfg.enable {
    programs.fish.enable = true;

    users.users.yssn.shell = cfg.package;
  };
}
