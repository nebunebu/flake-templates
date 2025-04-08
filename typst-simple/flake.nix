{
  description = "Typst Article";

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
            name = "typst-article";
            packages = [
              pkgs.typst
            ];
            shellHook = # bash
              ''
                typst --version
              '';
          };
        }
      );
  };
}
