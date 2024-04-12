#!/usr/bin/python3
'''task 0 module'''
import requests
import sys


def number_of_subscribers(subreddit):
    '''Gets number of subs of the subreddit'''
    headers = {'User-agent': 'test'}
    subs = requests.get('https://www.reddit.com/r/{}/about.json'.format(
        subreddit), allow_redirects=False, headers=headers)
    if subs.status_code == 200:
        return subs.json()['data']['subscribers']
    else:
        return 0
