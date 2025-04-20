# Flake Templates

For quick bootstrapping of nix flakes.

> ⚠️ **Caution:**
> These templates presume that the pipe-operators experimental-feature is enabled


> 📝 **Note:**
> Each template includes an MIT-style `LICENSE` file. Update as needed when reusing.

## Example Usages

- List templates

```sh
nix flake show github:nebunebu/flake-templates
```

- Initialize the `flake-simple` template

```sh
nix flake init -t github:nebunebu/flake-templates#flake-simple
```

## Templates

### Generic

#### flake-simple

A minimal flake for devshells and a basis for other
templates.

### Typst

#### typst-simple

A minimal flake for a typst environment

#### typst-ilm

A minimal flake for a typst flake using the
[ilm document template](https://typst.app/universe/package/ilm/).

## Remarks

This is incomplete. More templates are to be added.
