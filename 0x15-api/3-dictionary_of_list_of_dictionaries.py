#!/usr/bin/python3
"""Task 3: Dictionary of List of Dictionaries"""

import json
import requests

if __name__ == "__main__":
    # Define the base URL for the API
    url = "https://jsonplaceholder.typicode.com/"

    # Retrieve information about all users from the API
    users = requests.get(url + "users").json()

    # Open a JSON file for writing
    with open("todo_all_employees.json", "w") as jsonfile:
        # Create a dictionary to store tasks for all employees
        all_tasks = {}

        # Iterate over each user to fetch their tasks
        for user in users:
            user_id = user.get("id")

            # Fetch tasks for the current user using their ID
            user_tasks = requests.get(url + "todos",
                                      params={"userId": user_id}).json()

            # Create a list to store tasks for the current user
            tasks = []

            # Iterate over each task of the current user to extract information
            for task in user_tasks:
                task_info = {
                    "task": task.get("title"),
                    "completed": task.get("completed"),
                    "username": user.get("username")
                }

                # Append the task information to the list of tasks
                tasks.append(task_info)

            # Assign the list of tasks to the user's ID in the dictionary
            all_tasks[user_id] = tasks

        # Write the dictionary to the JSON file
        json.dump(all_tasks, jsonfile)
