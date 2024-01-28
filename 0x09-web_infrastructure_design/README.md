# Web Infrastructure Design Project

## Overview
This project involves designing and implementing various web infrastructure setups. The tasks cover concepts such as DNS, monitoring, web servers, network basics, load balancers, and servers. The goal is to build a scalable, secure, and monitored web infrastructure.

### Concepts
- DNS
- Monitoring
- Web Server
- Network basics
- Load Balancer
- Server

### Learning Objectives
By the end of this project, you should be able to:
- Draw a diagram covering the web stack built in sysadmin/devops track projects.
- Explain the role of each component in the infrastructure.
- Understand system redundancy.
- Be familiar with acronyms: LAMP, SPOF, QPS.

## Requirements

### General
- **README.md**: A mandatory file at the root of the project folder.
- **Whiteboarding**: Diagrams for each task on a whiteboard, with a picture/screenshot provided.
- **Manual QA Review**: Requested upon project completion.

### Tasks

#### 0. Simple web stack
- Design a one-server web infrastructure for www.foobar.com.
- Components: 1 server, 1 web server (Nginx), 1 application server, 1 application files, 1 database (MySQL).
- Specifics: Role of each component, DNS record types, issues with the infrastructure.

[Task 0 Screenshot](https://imgur.com/DvJUYuI)

#### 1. Distributed web infrastructure
- Design a three-server web infrastructure for www.foobar.com.
- Additional components: 2 servers, 1 load balancer (HAproxy).
- Specifics: Explanation for each additional element, distribution algorithm, Active-Active or Active-Passive setup, Primary-Replica cluster.

[Task 1 Screenshot](https://imgur.com/8erZajf)

#### 2. Secured and monitored web infrastructure
- Design a three-server web infrastructure for www.foobar.com with security measures and monitoring.
- Additional components: 3 firewalls, SSL certificate, 3 monitoring clients.
- Specifics: Purpose of additional elements, SSL for encrypted traffic, monitoring data collection.

[Task 2 Screenshot](https://imgur.com/lZq1XHd)

#### 3. Scale up (Advanced)
- Explore scaling by adding another server and configuring load balancing as a cluster.
- Components: 1 server, 1 load balancer (HAproxy).
- Specifics: Explanation for each additional element.

[Task 3 Screenshot](https://imgur.com/iTgA0GZ)

## Copyright and Plagiarism
- Solutions for tasks must be original.
- No content from this project should be published.
- Strictly avoid plagiarism.

## Note
- Everything must be documented in English.
- Focus on meeting the specified requirements.
- During whiteboarding sessions, no computers or notes are allowed.
- Time limit for exercises is 30 minutes.

**Copyright © 2024 ALX, All rights reserved.**
