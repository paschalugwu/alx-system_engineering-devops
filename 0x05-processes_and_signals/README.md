# Project Title: alx-system_engineering-devops

## Description

This repository contains a set of Bash and C scripts related to processes and signals. Each script is designed to perform specific tasks, such as displaying process information, managing processes, and handling signals. Additionally, there is a C program that creates zombie processes.

## Table of Contents

1. [What is my PID](#what-is-my-pid)
2. [List your processes](#list-your-processes)
3. [Show your Bash PID](#show-your-bash-pid)
4. [Show your Bash PID made easy](#show-your-bash-pid-made-easy)
5. [To infinity and beyond](#to-infinity-and-beyond)
6. [Don't stop me now!](#dont-stop-me-now)
7. [Stop me if you can](#stop-me-if-you-can)
8. [Highlander](#highlander)
9. [Beheaded process](#beheaded-process)
10. [Process and PID file](#process-and-pid-file)
11. [Manage my process](#manage-my-process)
12. [Zombie](#zombie)

## How to Use

### 1. What is my PID

This script displays its own PID.

```bash
./0-what-is-my-pid
```

### 2. List your processes

This script displays a list of currently running processes.

```bash
./1-list_your_processes
```

### 3. Show your Bash PID

This script displays lines containing the word "bash" and its PID.

```bash
./2-show_your_bash_pid
```

### 4. Show your Bash PID made easy

This script displays the PID and process name of processes containing the word "bash."

```bash
./3-show_your_bash_pid_made_easy
```

### 5. To infinity and beyond

This script displays "To infinity and beyond" indefinitely.

```bash
./4-to_infinity_and_beyond
```

### 6. Don't stop me now!

This script stops the process created by `4-to_infinity_and_beyond` using the `kill` command.

```bash
./5-dont_stop_me_now
```

### 7. Stop me if you can

This script stops the process created by `4-to_infinity_and_beyond` without using `kill` or `killall`.

```bash
./6-stop_me_if_you_can
```

### 8. Highlander

This script displays "To infinity and beyond" and additional messages, becoming invincible upon receiving a SIGTERM signal.

```bash
./7-highlander
```

### 9. Beheaded process

This script kills the process created by `7-highlander`.

```bash
./8-beheaded_process
```

### 10. Process and PID file

This script creates a PID file, displays messages, and terminates itself on signal reception.

```bash
sudo ./100-process_and_pid_file
```

### 11. Manage my process

This script manages the `100-process_and_pid_file` script, providing start, stop, and restart functionalities.

```bash
sudo ./101-manage_my_process {start|stop|restart}
```

### 12. Zombie

This C program creates 5 zombie processes.

```bash
gcc 102-zombie.c -o zombie
./zombie
```

## Author

This project is maintained by Paschal Ugwu.

