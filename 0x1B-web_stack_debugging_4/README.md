# Web Stack Debugging 4

This project aims to improve the performance and reliability of a web server setup featuring Nginx under pressure. By addressing issues causing a significant number of failed requests, we optimize the server configuration to ensure smooth operation even under high loads.

## Requirements

- Ubuntu 14.04 LTS
- Puppet manifests must pass puppet-lint version 2.1.1 without errors
- Puppet manifests files must end with the extension .pp
- Puppet v3.4 will be used for checking

## Installation

Install puppet-lint:

```bash
$ sudo apt-get install -y ruby
$ gem install puppet-lint -v 2.1.1
```

## Tasks

### Task 0: Sky is the limit, let's bring that limit higher

In this task, we identify and address issues causing a high number of failed requests under load testing. By optimizing the web server configuration and applying Puppet manifests, we aim to achieve a 100% success rate with no failed requests.

### Task 1: User limit (Advanced)

Change the OS configuration to allow logging in with the holberton user and opening files without encountering error messages related to too many open files. Apply Puppet manifests to adjust the system configuration and resolve the issue.

## Repository

- **GitHub Repository:** [alx-system_engineering-devops](https://github.com/your_username/alx-system_engineering-devops)
- **Directory:** 0x1B-web_stack_debugging_4

## Author

Copyright © 2024 ALX, All rights reserved.
