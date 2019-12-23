#!/usr/local/bin/fish

git config --global --edit
git secrets --register-aws --global

aws configure
