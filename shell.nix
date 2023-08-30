{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    nativeBuildInputs = with pkgs.buildPackages; [
      fontconfig
      gcc
      xorg.libX11
      xorg.libXft
      xorg.libXinerama
    ];
}
