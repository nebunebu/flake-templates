{
  description = "Simple Nix Flake Template";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
  };

  outputs = inputs: {
    devShells =
      inputs.nixpkgs.legacyPackages
      |> builtins.mapAttrs (
        system: _:
        let
          pkgs = inputs.nixpkgs.legacyPackages.${system};
        in
        {
          default = pkgs.mkShell {
            name = "simple flake";
            packages = [
              pkgs.cowsay
            ];
            shellHook = # bash
              ''
                echo "welcome" | cowsay
              '';
          };
        }
      );
  };
}
