#!/bin/bash


# check to see is git command line installed in this machine
IS_GIT_AVAILABLE="$(git --version)"
if [[ $IS_GIT_AVAILABLE == *"version"* ]]; then
  echo "Git is Available"
else
  echo "Git is not installed"
  exit 1
fi


# copy Vs-Code files
# cp  $HOME/Library/Application\ 
# Support/Code\ -\ Insiders/User/{keybindings.json,settings.json,spellright.dict} .

# copy snippets folder
# cp -r $HOME/Library/Application\ Support/Code\ -\ Insiders/User/snippets .

# copy list of extensions that currently installed
# code-insiders --list-extensions --show-versions >> ../../vscode/extensions.txt

# copy other dot files 
cp  $HOME/{.zshrc,.vimrc,.bash_profile,.tmux.conf,.p10k.zsh} .



# Check git status
gs="$(git status | grep -i "modified")"
echo "${gs}"

# If there is a new change
if [[ $gs == *"modified"* ]]; then
  echo "push"
fi


# push to Github
git add -u;
git commit -m "New backup `date +'%Y-%m-%d %H:%M:%S'`";
git push origin master

# do a cornjobs
# crontab -e 
# “At every minute on Monday.”
# * * * * 1 cd /Users/solly-macbook/Documents/env-setup/ && ./backup.sh