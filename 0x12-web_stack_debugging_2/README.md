# Project: Web Stack Debugging #2

## Overview

This project aims to enhance your debugging skills and understanding of web stack configurations. It covers topics such as running software as another user, configuring Nginx to run as a non-root user, and writing concise Bash scripts.

## Concepts

For this project, focus on the concept of **Web stack debugging**.

## Requirements

### General

- All files will be interpreted on Ubuntu 20.04 LTS.
- All files should end with a new line.
- A `README.md` file at the root of the project folder is mandatory.
- All Bash script files must be executable.
- Bash scripts must pass Shellcheck without any error.
- Bash scripts must run without error.
- The first line of all Bash scripts should be exactly `#!/usr/bin/env bash`.
- The second line of all Bash scripts should be a comment explaining what the script is doing.

## Tasks

### 0. Run software as another user

- **Score:** 0.0%
- **Requirements:**
  - Write a Bash script that accepts one argument.
  - The script should run the `whoami` command under the user passed as an argument.
  - Test the script by passing different users.

### 1. Run Nginx as Nginx

- **Score:** 0.0%
- **Requirements:**
  - Nginx must be running as the `nginx` user.
  - Nginx must be listening on all active IPs on port 8080.
  - You cannot use `apt-get remove`.
  - Write a Bash script that configures the container to meet the above requirements.

### 2. 7 lines or less

- **Score:** 0.0% (Advanced)
- **Requirements:**
  - Write a Bash script fixing the issue from Task #1 in 7 lines or less.
  - The script must be concise and follow Bash script requirements.
  - You cannot use `;`, `&&`, or `wget`.

## Repository Information

- **GitHub Repository:** [alx-system_engineering-devops](https://github.com/paschalugwu/alx-system_engineering-devops)
- **Directory:** 0x12-web_stack_debugging_2

---

Copyright © 2024 ALX. All rights reserved.
