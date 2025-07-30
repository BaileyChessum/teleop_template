# You only need to use this file if you use nix to build your packages.
# If you don't, feel free to delete this.

{ lib
, pkg-config
, buildRosPackage
, ament-cmake
, turtlesim
, joy
, teleop-modular
, teleop-modular-node
, teleop-modular-twist
, teleop-modular-joy
}:

buildRosPackage {
  name = "{{cookiecutter.project_name | replace("_", "-")}}";
  buildType = "ament_cmake";

  src = builtins.path rec {
    name = "{{cookiecutter.project_name | replace("_", "-")}}-source";
    path = ./.;
  };

  nativeBuildInputs = [
    ament-cmake
    pkg-config
  ];

  buildInputs = [
  ];

  propagatedBuildInputs = [
    turtlesim
    joy
    teleop-modular
    teleop-modular-node
    teleop-modular-twist
    teleop-modular-joy
  ];
}
