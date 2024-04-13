# Web Stack Debugging #3

## Overview

This project focuses on debugging a Wordpress website running on a LAMP (Linux, Apache, MySQL, PHP) stack. Participants will utilize strace to diagnose and resolve a 500 Internal Server Error returned by Apache. Additionally, the fix will be automated using Puppet instead of Bash.

## Background Context

Debugging web applications often requires going beyond traditional log analysis. Wordpress, powering a significant portion of the web, runs on the LAMP stack. Understanding how to troubleshoot issues within this environment is essential for DevOps and SysAdmin roles.

## Requirements

### General

- **Operating System:** Ubuntu 14.04 LTS
- **File Format:** All files should end with a new line
- **Documentation:** A README.md file at the root of the project folder is mandatory
- **Puppet Manifests:**
  - Must pass puppet-lint version 2.1.1 without errors
  - Must run without error
  - Must begin with a comment explaining the Puppet manifest's purpose
  - Files must have the .pp extension
  - Will be checked with Puppet v3.4

### More Info

Install puppet-lint:

```
$ apt-get install -y ruby
$ gem install puppet-lint -v 2.1.1
```

## Tasks

### Task 0: Strace is your friend (mandatory)

- **Instructions:** Use strace to identify the cause of Apache returning a 500 error. Once identified, fix the issue and automate the solution using Puppet.
- **Hint:**
  - strace can attach to a currently running process.
  - Use tmux to run strace and curl in separate windows.
- **Requirements:**
  - The `0-strace_is_your_friend.pp` file must contain Puppet code.
  - Any Puppet resource type can be used for the fix.

## Repository Information

- **GitHub Repository:** alx-system_engineering-devops
- **Directory:** 0x17-web_stack_debugging_3
- **File:** 0-strace_is_your_friend.pp

## Copyright

© 2024 ALX. All rights reserved.

**Note:** Plagiarism is strictly prohibited. Participants are expected to complete the tasks independently to meet the learning objectives of the project.
