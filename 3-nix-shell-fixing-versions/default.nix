with import (fetchTarball {
    # Commit hash as of 2022-08-16
    # `git ls-remote https://github.com/nixos/nixpkgs nixos-unstable`
    url = "https://github.com/nixos/nixpkgs/archive/af9e00071d0971eb292fd5abef334e66eda3cb69.tar.gz";
    sha256 = "1mdwy0419m5i9ss6s5frbhgzgyccbwycxm5nal40c8486bai0hwy";
  }) { };
mkShell {
  buildInputs = [
    yarn
    nodejs
  ];
}