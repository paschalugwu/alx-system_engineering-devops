# Webstack Monitoring Project

## Overview

This project focuses on implementing web stack monitoring using Datadog, a monitoring and analytics platform. Monitoring system performance is crucial for ensuring optimal operation and identifying potential issues. Through this project, we aim to set up monitoring for both application and server aspects of the web stack.

## Background Context

In the realm of technology, the ability to measure and analyze system performance is paramount. This project delves into the importance of monitoring software systems and servers. It is divided into two main categories:

- **Application Monitoring:** Gathering data about running software to ensure it functions as expected.
- **Server Monitoring:** Collecting data about virtual or physical servers to prevent overloading.

## Learning Objectives

By completing this project, participants will gain knowledge in the following areas:

- Understanding the necessity of monitoring.
- Identifying the two primary areas of monitoring.
- Recognizing the purpose of access and error logs in web servers such as Nginx.

## Requirements

### General

- **Editors:** vi, vim, emacs
- **Operating System:** Ubuntu 16.04 LTS
- **File Format:** All files should end with a new line
- **Executable Scripts:** All Bash scripts must be executable
- **Shellcheck:** Bash scripts must pass Shellcheck (version 0.3.7) without errors
- **Script Header:** The first line of all Bash scripts should be `#!/usr/bin/env bash`
- **Documentation:** A README.md file at the root of the project folder is mandatory

### Servers

| Name          | Username | IP              | State   |
|---------------|----------|-----------------|---------|
| 492480-web-01 | ubuntu   | 54.161.251.141 | running |
| 492480-web-02 | ubuntu   | 54.237.108.159 | running |
| 492480-lb-01  | ubuntu   | 54.90.17.185   | running |

## Tasks

### Task 0: Sign up for Datadog and install datadog-agent (mandatory)

- **Instructions:** Sign up for a Datadog account and install the Datadog agent on `web-01`. Ensure proper configuration and integration with the Datadog platform.

### Task 1: Monitor some metrics (mandatory)

- **Instructions:** Set up monitors within the Datadog dashboard to track system metrics, such as read and write requests issued to the device per second.

### Task 2: Create a dashboard (mandatory)

- **Instructions:** Create a customized dashboard in Datadog with various metrics displayed for visualization. The dashboard should include at least four widgets monitoring different aspects of the system.

## Copyright

© 2024 ALX. All rights reserved.

**Note:** Plagiarism is strictly prohibited and will result in removal from the program. Participants are expected to complete the tasks independently to meet the learning objectives of the project.
