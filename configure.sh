#!/usr/local/bin/fish

git config --global --edit
git secrets --register-aws --global

aws configure

curl -Lo ~/.config/fish/functions/fisher.fish --create-dirs git.io/fisher
