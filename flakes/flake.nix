{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };
  outputs = {
    self,
    nixpkgs,
    flake-utils,
  }:
    flake-utils.lib.eachDefaultSystem
    (
      system: let
        pkgs = import nixpkgs {
          inherit system;
        };
      in
        with pkgs; {
          devShells.default = mkShell {
            LD_LIBRARY_PATH = "$LD_LIBRARY_PATH:${
              with pkgs;
                pkgs.lib.makeLibraryPath [libGL xorg.libX11 xorg.libXi]
            }";

            buildInputs = [
              odin
              ols
              glxinfo
              lld
              gnumake
              xorg.libX11.dev
              xorg.libX11
              xorg.libXft
              xorg.libXi
              xorg.libXinerama
              libGL

              # needed for raylib
              xorg.libXcursor
              xorg.libXrandr
              xorg.libXinerama
            ];
          };
        }
    );
}
