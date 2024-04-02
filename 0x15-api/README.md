# Project Title: Curriculum - API Python Scripting Back-end

## Overview
This project aims to develop Python scripts to interact with an API, retrieve data, and perform operations such as organizing and exporting the data into different formats like CSV and JSON. The tasks involve working with employee data and their tasks, demonstrating proficiency in Python scripting and understanding of APIs.

## Background Context
Traditional system administration relied heavily on Bash scripting, but modern system administrators (SREs) are expected to be proficient in various programming languages, including Python, for more efficient and scalable solutions. APIs are commonly used for exposing application data, and this project focuses on accessing employee data via an API and performing operations using Python scripts.

## Learning Objectives
By completing this project, you are expected to achieve the following learning objectives:
- Understand the limitations of Bash scripting and the need for Python in certain scenarios.
- Gain knowledge about APIs, REST APIs, microservices, CSV, JSON, and Python coding conventions.
- Improve Python coding skills by adhering to PEP8 style guidelines and using appropriate naming conventions.
- Develop proficiency in using Python libraries such as urllib and requests for API interaction.
- Learn to export data to different formats like CSV and JSON using Python.

## Requirements
### General
- Supported editors: vi, vim, emacs
- Environment: Ubuntu 20.04 LTS, Python 3.8.5
- Code organization: Maintain cleanliness, including alphabetical order of imported libraries.
- File conventions: Scripts should end with a newline, start with `#!/usr/bin/python3`, and be executable.
- Code style: Follow PEP8 guidelines using pycodestyle.
- Documentation: Include docstrings for all modules.
- Error handling: Use `get` to access dictionary values by key and prevent exceptions.
- Code execution: Scripts should not execute when imported.

## Tasks
1. **Gather Data from an API**
   - Description: Write a Python script to retrieve employee TODO list progress from a REST API.
   - Requirements: Use urllib or requests module, accept employee ID as a parameter, and display progress in a specific format.

2. **Export to CSV**
   - Description: Extend the previous script to export data in CSV format.
   - Requirements: Record tasks owned by the employee and save them in a CSV file with specific formatting.

3. **Export to JSON**
   - Description: Further extend the script to export data in JSON format.
   - Requirements: Record all tasks owned by the employee and save them in a JSON file with specific formatting.

4. **Dictionary of List of Dictionaries**
   - Description: Modify the script to record tasks from all employees and save them in a JSON file.
   - Requirements: Record all tasks from all employees in a specific JSON format.

## Repository Information
- GitHub Repository: [alx-system_engineering-devops](https://github.com/paschalugwu/alx-system_engineering-devops)
- Directory: 0x15-api
- Files:
  - 0-gather_data_from_an_API.py
  - 1-export_to_CSV.py
  - 2-export_to_JSON.py
  - 3-dictionary_of_list_of_dictionaries.py

## Copyright
© 2024 ALX. All rights reserved.

Please note: Plagiarism is strictly prohibited, and adherence to the project requirements and learning objectives is essential for successful completion.
