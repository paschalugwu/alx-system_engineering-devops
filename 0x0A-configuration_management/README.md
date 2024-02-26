# Configuration Management with Puppet

![Puppet Logo](https://puppet.com/wp-content/uploads/2017/11/PRDS-Featured-Image-Puppet.jpg)

This repository contains a set of Puppet manifests for the Configuration Management project in the ALX Software Engineering curriculum. The project is developed by Sylvain Kalache and focuses on DevOps, Systems Administration, Scripting, and CI/CD practices.

## Background Context

During his time at SlideShare, Sylvain Kalache worked on an auto-remediation tool named Skynet. This tool monitored, scaled, and fixed Cloud infrastructure using a parallel job-execution system called MCollective. However, a bug in his code caused unexpected server shutdowns, highlighting the importance of proper configuration management tools like Puppet.

## Resources

- [Intro to Configuration Management](https://www.digitalocean.com/community/tutorials/an-introduction-to-configuration-management)
- [Puppet Resource Type: file](https://puppet.com/docs/puppet/latest/types/file.html)
- [Puppet's Declarative Language: Modeling Instead of Scripting](https://puppet.com/docs/puppet/latest/lang_intro.html)
- [Puppet Lint](https://puppet.com/docs/puppet/latest/style_guide.html)
- [Puppet Emacs Mode](https://github.com/voxpupuli/puppet-mode)

## Requirements

- All files are interpreted on Ubuntu 20.04 LTS.
- Puppet manifests must pass `puppet-lint` version 2.1.1 without any errors.
- Puppet manifests must run without error.
- Puppet manifests must have a comment explaining their purpose as the first line.
- Puppet manifests files must end with the extension `.pp`.

## Note on Versioning

The Ubuntu 20.04 VM provided should have Puppet 5.5 preinstalled.

## Tasks

### 0. Create a File

Using Puppet, creates a file in `/tmp` with specific permissions and content.

- File path: `/tmp/school`
- File permission: `0744`
- File owner: `www-data`
- File group: `www-data`
- File content: `I love Puppet`

Example usage:
```bash
puppet apply 0-create_a_file.pp
```

### 1. Install a Package

Using Puppet, installs Flask from pip3 with a specific version.

- Package: `flask`
- Version: `2.1.0`

Example usage:
```bash
puppet apply 1-install_a_package.pp
```

### 2. Execute a Command

Using Puppet, creates a manifest that kills a process named `killmenow` using `pkill`.

Example usage:
```bash
puppet apply 2-execute_a_command.pp
```

## Repository Information

- GitHub Repository: [alx-system_engineering-devops](https://github.com/alx-system_engineering-devops)
- Directory: `0x0A-configuration_management`

© 2024 ALX. All rights reserved.
