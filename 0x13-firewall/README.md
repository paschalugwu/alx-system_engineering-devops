# Firewall Project

This project is part of the DevOps and System Administration curriculum at Holberton School. It focuses on configuring and managing firewalls to secure servers and network traffic.

## Concepts Covered

- Web stack debugging
- Firewall configuration and management

## Background Context

This project revolves around setting up and configuring firewalls on servers to control incoming and outgoing network traffic effectively. Understanding concepts like web stack debugging is crucial for successful completion.

## Resources

- [What is a firewall](#) - Read or watch for additional context.

## More Information

This project emphasizes the importance of firewall rules and how they impact network communication. Utilizing tools like `telnet` for debugging and understanding network connections is essential.

## Warning!

- **Containers Limitation**: Containers on demand (Docker) cannot be used for this project.
- **Firewall Rule Caution**: Exercise caution when configuring firewall rules. Incorrect configurations, such as blocking port 22/TCP, can lead to loss of SSH access to your server.

## Tasks

### 0. Block all incoming traffic but

- **Score**: 0.0%
- **Description**: Install and configure the ufw firewall on web-01 to block all incoming traffic except for specific TCP ports.
- **Requirements**:
  - Configure ufw to allow traffic on ports 22 (SSH), 443 (HTTPS SSL), and 80 (HTTP).
- **Repo**: [alx-system_engineering-devops/0x13-firewall/0-block_all_incoming_traffic_but](#)

### 1. Port forwarding

- **Score**: 0.0%
- **Description**: Configure web-01's firewall to forward traffic from port 8080/TCP to port 80/TCP.
- **Terminal Output**:
  - Check `netstat` output on web-01 and verify port 80 is listening.
- **Repo**: [alx-system_engineering-devops/0x13-firewall/100-port_forwarding](#)

Copyright © 2024 ALX. All rights reserved.
