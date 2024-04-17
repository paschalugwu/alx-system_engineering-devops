# Application Server Project

This repository contains the code and configurations for the Application Server project as part of the SE Foundations Curriculum.

## Background Context

The project involves setting up an application server to complement the existing web infrastructure serving web pages via Nginx. The application server will be responsible for handling dynamic content, specifically serving an Airbnb clone project.

## Resources

Before starting the project, it's recommended to review the following resources:
- [Application server vs web server](#)
- [How to Serve a Flask Application with Gunicorn and Nginx on Ubuntu 16.04](#)
- [Running Gunicorn](#)
- [Be careful with the way Flask manages slash in route - strict_slashes](#)
- [Upstart documentation](#)

## Requirements

### General

- A `README.md` file, at the root of the folder of the project, is mandatory
- Everything Python-related must be done using `python3`
- All config files must have comments

### Bash Scripts

- All your files will be interpreted on Ubuntu 16.04 LTS
- All your files should end with a new line
- All your Bash script files must be executable
- Your Bash script must pass Shellcheck (version 0.3.7-5~ubuntu16.04.1 via apt-get) without any error
- The first line of all your Bash scripts should be exactly `#!/usr/bin/env bash`
- The second line of all your Bash scripts should be a comment explaining what is the script doing

### Your Servers

| Name          | Username | IP              | State   |
|---------------|----------|-----------------|---------|
| 492480-web-01 | ubuntu   | 54.161.251.141 | running |
| 492480-web-02 | ubuntu   | 54.237.108.159 | running |
| 492480-lb-01  | ubuntu   | 54.90.17.185   | running |

## Tasks

### 0. Set up development with Python (mandatory)

- Make sure that task #3 of your SSH project is completed for web-01.
- Install the net-tools package on your server: `sudo apt install -y net-tools`
- Git clone your AirBnB_clone_v2 on your web-01 server.
- Configure the file `web_flask/0-hello_route.py` to serve its content from the route `/airbnb-onepage/` on port 5000.
- Your Flask application object must be named `app`.

### 1. Set up production with Gunicorn (mandatory)

- Install Gunicorn and any other libraries required by your application.
- The Flask application object should be called `app`.
- Serve the same content from the same route as in the previous task.
- Bind a Gunicorn instance to localhost listening on port 5000 with your application object as the entry point.

### 2. Serve a page with Nginx (mandatory)

- Configure Nginx to serve your page from the route `/airbnb-onepage/`.
- Nginx must serve this page both locally and on its public IP on port 80.
- Nginx should proxy requests to the process listening on port 5000.

### 3. Add a route with query parameters (mandatory)

- Configure Nginx to proxy HTTP requests to the route `/airbnb-dynamic/number_odd_or_even/(any integer)` to a Gunicorn instance listening on port 5001.
- Nginx must serve this page both locally and on its public IP on port 80.

### 4. Let's do this for your API (mandatory)

- Git clone your AirBnB_clone_v3.
- Setup Nginx so that the route `/api/` points to a Gunicorn instance listening on port 5002.
- Nginx must serve this page both locally and on its public IP on port 80.

### 5. Serve your AirBnB clone (mandatory)

- Git clone your AirBnB_clone_v4.
- Your Gunicorn instance should serve content from `web_dynamic/2-hbnb.py` on port 5003.
- Setup Nginx so that the route `/` points to your Gunicorn instance.
- Setup Nginx so that it properly serves the static assets found in `web_dynamic/static/`.
- Nginx must serve this page both locally and on its public IP and port 5003.

### 6. Deploy it! (#advanced)

- Write a systemd script which starts a Gunicorn process to serve the same content as in the previous task.
- The Gunicorn process should spawn 3 worker processes.
- The process should log errors in `/tmp/airbnb-error.log`.
- The process should log access in `/tmp/airbnb-access.log`.
- The process should be bound to port 5003.

### 7. No service interruption (#advanced)

- Write a simple Bash script to reload Gunicorn in a graceful way.

## Copyright

© 2024 ALX, All rights reserved.
