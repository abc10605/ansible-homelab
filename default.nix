{pkgs ? import <nixpkgs> {}}:
pkgs.mkShell {
  packages = with pkgs; [
    (python313.withPackages (python-pkgs:
      with python-pkgs; [
        ansible
        ansible-core
      ]))
  ];
}
