{
  pkgs ? import <nixpkgs> {
    config = { };
    overlays = [ ];
  },
}:
let
  sources = import ./npins;
  huevim = pkgs.callPackage "${sources.huevim}/package.nix" { };
in
pkgs.mkShell {
  NIX_SHELL = "Aurora";

  packages = [ huevim ];
}
