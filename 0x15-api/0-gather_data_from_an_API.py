#!/usr/bin/python3
"""Script to gather data from a REST API."""
# Import the necessary modules
import requests
import sys

# Check if the script is beign run as the main program using __name__ variable
if __name__ == "__main__":
    # Define API Endpoint: Set the base URL of the API
    url = "https://jsonplaceholder.typicode.com/"
    # Retrieve User Information
    user = requests.get(url + "users/{}".format(sys.argv[1])).json()
    # Retrieve todo List
    todos = requests.get(url + "todos", params={"userId": sys.argv[1]}).json()

    # Extract Completed Tasks
    completed = [t.get("title") for t in todos if t.get("completed") is True]
    # Print Output
    print("Employee {} is done with tasks({}/{}:)".format(
        user.get("name"), len(completed), len(todos)))
    [print("\t {}".format(c)) for c in completed]
