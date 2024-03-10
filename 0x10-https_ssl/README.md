# Project: HTTPS SSL

This project is part of the ALX System Engineering & DevOps curriculum, focusing on understanding HTTPS SSL, DNS configuration, web stack debugging, and HAProxy setup for SSL termination.

### Concepts Covered

- DNS
- Web stack debugging

## Background Context

This project aims to address the importance of securing website traffic by implementing HTTPS SSL and configuring HAProxy for SSL termination.

## Learning Objectives

By completing this project, you will be able to:

- Explain the roles of HTTPS SSL
- Describe the purpose of encrypting traffic
- Understand SSL termination

## Requirements

### General

- **Editors**: vi, vim, emacs
- **Operating System**: Ubuntu 16.04 LTS
- **File Endings**: All files should end with a new line
- **Executable Scripts**: All Bash script files must be executable
- **Shellcheck**: Scripts must pass Shellcheck (version 0.3.7) without any errors
- **Script Header**: The first line of all Bash scripts should be `#!/usr/bin/env bash`
- **Comments**: The second line of all Bash scripts should be a comment explaining the script's purpose

### Quiz Questions

After completing the tasks, there will be quiz questions to reinforce your understanding of the concepts covered.

## Tasks

### 0. World Wide Web

- **Directory**: 0x10-https_ssl
- **File**: 0-world_wide_web

Configure your domain zone to point subdomains to respective IPs and write a Bash script to display information about subdomains.

### 1. HAProxy SSL Termination

- **Directory**: 0x10-https_ssl
- **File**: 1-haproxy_ssl_termination

Configure HAProxy to accept encrypted traffic using SSL termination for the subdomain www.

### 2. No Loophole in Your Website Traffic

- **Directory**: 0x10-https_ssl
- **File**: 100-redirect_http_to_https

Configure HAProxy to automatically redirect HTTP traffic to HTTPS for enhanced security.

## Repository Information

- **GitHub Repository**: [alx-system_engineering-devops](https://github.com/paschalugwu/alx-system_engineering-devops)
- **Directory**: 0x10-https_ssl
