# 0x0C. Web Server

## Description
Welcome to the Web Server project! This project is part of the ALX curriculum and focuses on understanding web servers, DNS, and related concepts. Below, you'll find a breakdown of the project tasks, concepts to explore, and requirements to follow.

## Table of Contents
* [Tasks](#tasks)
* [Concepts](#concepts)
* [Requirements](#requirements)
* [Quiz Questions](#quiz-questions)

## Tasks
1. **Transfer a file to your server**
   * **Script:** [0-transfer_file](./0-transfer_file)
   * **Description:** Write a Bash script to transfer a file from our client to a server using `scp`.
   
2. **Install nginx web server**
   * **Script:** [1-install_nginx_web_server](./1-install_nginx_web_server)
   * **Description:** Install nginx on your web-01 server and ensure it listens on port 80. The server should return "Hello World!" when queried at its root `/`.

3. **Setup a domain name**
   * **File:** [2-setup_a_domain_name](./2-setup_a_domain_name)
   * **Description:** Configure DNS records with an A entry so that your domain points to your web-01 IP address.

4. **Redirection**
   * **Script:** [3-redirection](./3-redirection)
   * **Description:** Configure Nginx server to redirect `/redirect_me` to another page with a "301 Moved Permanently" response.

5. **Not found page 404**
   * **Script:** [4-not_found_page_404](./4-not_found_page_404)
   * **Description:** Configure Nginx server to have a custom 404 page that returns an HTTP 404 error code with the message "Ceci n'est pas une page".

6. **Install Nginx web server (w/ Puppet)**
   * **File:** [7-puppet_install_nginx_web_server.pp](./7-puppet_install_nginx_web_server.pp)
   * **Description:** Use Puppet to install and configure Nginx server, ensuring it listens on port 80 and returns "Hello World!" when queried at its root `/`. Implement a 301 redirect for `/redirect_me`.

## Concepts
Explore the following concepts:
* What is a Child Process?
* How the web works
* Nginx
* DNS (Domain Name System)
* HTTP requests and responses
* DNS Record Types (A, CNAME, TXT, MX)
* HTTP redirection
* Logs files on Linux

## Requirements
* Allowed editors: vi, vim, emacs
* All files will be interpreted on Ubuntu 16.04 LTS
* Ensure all files end with a new line
* Include a README.md file at the root of the project directory
* All Bash script files must be executable
* Bash scripts must pass Shellcheck (version 0.3.7) without any error
* The first line of all Bash scripts should be `#!/usr/bin/env bash`
* The second line of all Bash scripts should be a comment explaining the script's purpose
* Do not use systemctl for restarting a process

## Quiz Questions
1. What is the main role of a web server?
2. What is a child process and why do web servers usually have parent and child processes?
3. What are the main HTTP requests?
4. What DNS stands for and what is its main role?
5. What do DNS A and CNAME records translate to?
6. Why do web servers usually use child processes?
7. What does a DNS A record translate to?
8. What is the main role of DNS?
9. What does an HTTP POST request do?