<a href="https://github.com/BaileyChessum/teleop_modular">
  <div align="center">
    <picture>
      <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/BaileyChessum/teleop_modular/main/docs/assets/logo_text.svg">
      <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/BaileyChessum/teleop_modular/main/docs/assets/logo_white_text.svg">
      <img src="https://raw.githubusercontent.com/BaileyChessum/teleop_modular/main/docs/assets/logo_white_text.svg" width="625px" alt="teleop_modular logo">
    </picture>
  </div>
</a>

<br/>

# teleop_template 

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

This is a template repository for creating a package to contain launch and parameter files for running a teleop_node from [teleop_modular](https://github.com/BaileyChessum/teleop_modular), the generic framework for multimodal teleoperation in ROS2. You would use this as the basis for creating a teleoperation system for your robot.

Out of the box, this package drives a turtlesim with a gamepad.

### Usage

To use the template, make sure you have `cookiecutter` installed/available in your shell. Then, in the directory you 
wish to create the package, run:

```sh
cookiecutter https://github.com/BaileyChessum/teleop_template.git
```

Then follow the prompts:

```
  [1/6] project_name (example_control_mode): example_control_mode
  [2/6] control_mode_class_name (ExampleControlMode): ExampleControlMode
  [3/6] author_name (TODO: Author Name): Bailey Chessum
  [4/6] author_email (author@example.com): bailey.chessum1@gmail.com
  [5/6] license (TODO: License Definition): Apache-2.0
  [6/6] description (A custom teleop_modular control mode.): An example teleop_modular control mode.
```

