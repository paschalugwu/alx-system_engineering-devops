# Project Title: Load Balancer Configuration Automation

## Overview

This project aims to automate the setup and configuration of a load balancer and multiple web servers to improve the reliability and scalability of a web infrastructure. The task involves configuring HAProxy for load balancing and setting up redundant web servers with custom HTTP headers using Bash scripts and Puppet.

## Concepts

- Load balancer
- Web stack debugging

## Background Context

The project provides two additional servers: `gc-[STUDENT_ID]-web-02-XXXXXXXXXX` and `gc-[STUDENT_ID]-lb-01-XXXXXXXXXX`. The goal is to enhance the web stack to ensure redundancy and handle more traffic efficiently. This involves configuring the web servers behind a load balancer, allowing for distribution of incoming requests and ensuring reliability even if one server fails.

## Resources

- [Introduction to load-balancing and HAproxy](#)
- [HTTP header](#)
- [Debian/Ubuntu HAProxy packages](#)

## Requirements

### General

- Allowed editors: vi, vim, emacs
- All files interpreted on Ubuntu 16.04 LTS
- Bash scripts must be executable
- Scripts must pass Shellcheck (version 0.3.7) without errors
- First line of Bash scripts: `#!/usr/bin/env bash`
- Second line of Bash scripts: Comment explaining script's purpose

## Tasks

### 0. Double the number of webservers

- Configure Nginx on `web-01` and `web-02` to include a custom HTTP header `X-Served-By` with the hostname.
- Write a Bash script (`0-custom_http_response_header`) to configure a new Ubuntu machine to meet the task requirements.

### 1. Install your load balancer

- Install and configure HAProxy on `lb-01` to distribute traffic between `web-01` and `web-02`.
- Ensure HAProxy can be managed via an init script.
- Write a Bash script (`1-install_load_balancer`) to configure a new Ubuntu machine to meet the task requirements.

### 2. Add a custom HTTP header with Puppet

- Automate the creation of a custom HTTP header using Puppet.
- Write a Puppet script (`2-puppet_custom_http_response_header.pp`) to configure a new Ubuntu machine to meet the task requirements.

## Repository

- **GitHub repository:** [alx-system_engineering-devops](#)
- **Directory:** `0x0F-load_balancer`
- **Files:** 
  - `0-custom_http_response_header`
  - `1-install_load_balancer`
  - `2-puppet_custom_http_response_header.pp`

## Copyright

Copyright © 2024 ALX, All rights reserved.
