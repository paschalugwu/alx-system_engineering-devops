## 0x0B. SSH

### Description
This project focuses on SSH (Secure Shell) configuration and usage. You will learn how to connect to a remote server using SSH keys, create SSH key pairs, configure SSH client settings, and manage SSH authentication.

### Background Context
In this project, you will be provided with an Ubuntu server configured with SSH access using RSA keys. You will connect to this server using SSH and perform various tasks related to SSH configuration.

### Tasks
1. **Use a private key**: Write a Bash script that uses SSH to connect to your server using the private key `~/.ssh/school` with the user `ubuntu`.
   
2. **Create an SSH key pair**: Write a Bash script that creates an RSA key pair named `school` with 4096 bits and protected by the passphrase `betty`.
   
3. **Client configuration file**: Configure your local SSH client to use the private key `~/.ssh/school` and refuse password authentication.
   
4. **Let me in!**: Add the provided SSH public key to your server's `ubuntu` user so that external connections can be made.

### Repository Information
- GitHub Repository: [alx-system_engineering-devops](https://github.com/alx-system_engineering-devops)
- Directory: `0x0B-ssh`

© 2024 ALX. All rights reserved.
