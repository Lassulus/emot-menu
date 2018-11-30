{ pkgs ? import <nixpkgs> {}}: {
  env = pkgs.stdenv.mkDerivation {
    name = "emotmenu";
    buildInputs = with pkgs; [
      xdotool
      dmenu
      gnused
    ];
  };
}
