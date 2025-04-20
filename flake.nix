{
  description = "Flake Templates";
  outputs =
    { ... }:
    {
      templates = {
        flake-simple = {
          path = ./flake-simple;
          description = "A simple nix flake";
          welcomeText = ''
            # Simple nix Flake Template
          '';
        };
        typst-simple = {
          path = ./typst-simple;
          description = "A simple flake for typst articles";
          welcomeText = ''
            # typst article template
          '';
        };
        typst-ilm = {
          path = ./typst-ilm;
          description = "flake for typst ilm template";
          welcomeText = ''
            # typst ilm template
          '';
        };
      };
    };
}
