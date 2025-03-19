#!/bin/bash

git filter-branch -f --env-filter "GIT_AUTHOR_NAME='username'; GIT_AUTHOR_EMAIL='username0@gmail.com'; GIT_COMMITTER_NAME='username'; GIT_COMMITTER_EMAIL='username0@gmail.com';" HEAD
git log -1 --format=full

# after that git push -f

# git commit --author="Your Name <you@example.com>" -m "Your commit message"
# git commit --author="username <username0@gmail.com>" -m 