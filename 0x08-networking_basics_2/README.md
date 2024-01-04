# Networking Basics #1

## Description

This project focuses on fundamental networking concepts, addressing topics such as localhost, 0.0.0.0, the hosts file, and displaying active network interfaces. You will also explore basic network configurations using Bash scripting. Ensure compliance with the project requirements and guidelines outlined below.

## Resources

- [What is localhost](#)
- [What is 0.0.0.0](#)
- [What is the hosts file](#)
- [Netcat examples](#)

### Man Pages and Help

- `ifconfig`
- `telnet`
- `nc`
- `cut`

## Learning Objectives

Upon completing this project, you should be able to explain the following concepts without relying on external sources:

1. What is localhost/127.0.0.1?
2. What is 0.0.0.0?
3. What is /etc/hosts?
4. How to display your machine’s active network interfaces.

## Copyright - Plagiarism

- Develop solutions independently to meet the project's learning objectives.
- Avoid publishing any project content.
- Plagiarism is strictly forbidden and will result in removal from the program.

## Requirements

### General

1. **Allowed Editors:** vi, vim, emacs
2. **Interpreters:** All Bash scripts will be interpreted on Ubuntu 20.04 LTS.
3. **File Endings:** All files should end with a new line.
4. **README.md:** A mandatory file at the root of the project folder.
5. **Executable Scripts:** All Bash script files must be executable.
6. **Shellcheck:** Bash scripts must pass Shellcheck (version 0.7.0 via apt-get) without any errors.
7. **Shebang:** The first line of all Bash scripts should be `#!/usr/bin/env bash`.
8. **Comments:** The second line of all Bash scripts should be a comment explaining the script's purpose.

## Tasks

### 0. Change your home IP

Write a Bash script (`0-change_your_home_IP`) that configures an Ubuntu server to meet the following requirements:

- `localhost` resolves to `127.0.0.2`.
- `facebook.com` resolves to `8.8.8.8`.

Refer to the provided examples in the task description for validation.

**Example:**

```bash
$ ./0-change_your_home_IP
$ ping localhost
$ ping facebook.com
```

### 1. Show attached IPs

Write a Bash script (`1-show_attached_IPs`) that displays all active IPv4 IPs on the machine when executed.

**Example:**

```bash
$ ./1-show_attached_IPs
10.0.2.15
127.0.0.1
```

### 2. Port listening on localhost (Advanced)

Write a Bash script (`100-port_listening_on_localhost`) that listens on port 98 on localhost. Demonstrate its usage using `telnet`.

**Example:**

*Terminal 0 - Starting the script*

```bash
$ sudo ./100-port_listening_on_localhost
```

*Terminal 1 - Connecting to localhost on port 98*

```bash
$ telnet localhost 98
Trying 127.0.0.2...
Connected to localhost.
Escape character is '^]'.
Hello world
test
```

*Terminal 0 - Receiving the text on the other side*

```bash
$ sudo ./100-port_listening_on_localhost
Hello world
test
```

For further exploration, consider running this script between local and remote machines.

## Repository Information

- GitHub Repository: [alx-system_engineering-devops](https://github.com/paschalugwu/alx-system_engineering-devops)
- Directory: 0x08-networking_basics_2

© 2024 ALX, All rights reserved.
