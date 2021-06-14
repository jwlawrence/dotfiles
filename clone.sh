#!/bin/sh

echo "Cloning repositories..."

DEVELOPMENT=$HOME/Development

# System
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

# Personal
# git clone git@github.com:jwlawrence/<REPO_NAME>.com.git $DEVELOPMENT/<REPO_NAME>.com
