# 0x0E. Web stack debugging #1 

## Overview

This project is part of the SE Foundations Curriculum with an average score of 150.01%. It focuses on web stack debugging, encompassing concepts like Network basics and DevOpsSysAdminScriptingDebugging.

## Concepts Covered

- Network basics
- Web stack debugging

## Requirements

### General

- **Allowed Editors**: vi, vim, emacs
- **Interpreted on**: Ubuntu 20.04 LTS
- **Line Ending**: All files should end with a new line
- **Mandatory Files**: README.md at the root of the project folder
- **Executable Scripts**: All Bash script files must be executable
- **Shellcheck**: Scripts must pass Shellcheck without any error
- **Error-free Execution**: Scripts must run without error
- **Script Headers**: First line of all scripts should be `#!/usr/bin/env bash`
- **Comments**: Second line of all scripts should explain the script's purpose
- **wget**: Not allowed

## Tasks

### Task 0: Nginx likes port 80 (mandatory)

Debug and fix the issue preventing Nginx installation from listening on port 80. Write a Bash script to automate the fix.

- **Requirements**:
  - Nginx must be running and listening on port 80 of all server's active IPv4 IPs

### Task 1: Make it sweet and short (advanced)

Building upon Task 0, create a shorter Bash script with a maximum of 5 lines to achieve the same functionality.

- **Requirements**:
  - Bash script must be 5 lines or less
  - Must adhere to usual Bash script requirements
  - No use of `;`, `&&`, or `wget`
  - Previous answer file cannot be executed
  - `service (init)` must indicate that nginx is not running

## Repository Information

- **GitHub Repository**: [alx-system_engineering-devops](https://github.com/paschalugwu/alx-system_engineering-devops)
- **Directory**: 0x0E-web_stack_debugging_1
- **Files**:
  - Task 0: 0-nginx_likes_port_80
  - Task 1: 1-debugging_made_short

## Copyright

Copyright © 2024 ALX, All rights reserved.
