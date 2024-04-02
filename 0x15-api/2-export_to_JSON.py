#!/usr/bin/python3
"""
Export from API to JSON
"""
import json
import requests
import sys

if __name__ == "__main__":
    # Extract user_id from command-line argument
    user_id = sys.argv[1]
    # Base URL for API
    url = "https://jsonplaceholder.typicode.com/"

    # Retrieving user information
    user = requests.get(url + "users/{}".format(user_id)).json()
    # Extracting username from user data
    username = user.get("username")

    # Retrieve todo list for the user
    todos = requests.get(url + "todos", params={"userId": user_id}).json()

    # Write todo list to JSON file
    with open("{}.json".format(user_id), "w") as jsonfile:
        # Creating JSON structure with user_id as key & list of tasks as value
        json.dump({user_id: [
            {
                "task": t.get("title"),
                "completed": t.get("completed"),
                "username": username
            } for t in todos]
        }, jsonfile)
