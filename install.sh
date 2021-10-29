#!/bin/bash

echo "Installing XCode…"
# Install xcode
xcode-select --install
echo "XCode installed"

echo "Installing Homebrew…"
# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo "Homebrew installed"

echo "Installing terminal applications…"
# Install brew applications
brew install zsh zsh-autosuggest zsh-syntax-highlight gh nvm speedtest-cli thefuck yarn z starship
echo "Terminal applications installed"

echo "Installing ohmyzsh…"
# Install ohmyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
echo "Ohmyzsh installed"

echo "Installing casks"
# Install all apps (casks)
brew install --cask raycast google-chrome 1password hyper notion brave-browser vlc visual-studio-code spotify slack rightfont figma appcleaner font-fira-code-nerd-font
echo "Casks installed"

echo "Creating and setting up ssh…"
# SSH
# 1. create ssh key
ssh-keygen -t rsa -C "niiimon@gmail.com"
# 2. Add ssh key
# Add Identity without keychain
# This makes it so that you do not need to 
# add passphrase every time you use ssh
ssh-add ~/.ssh/id_rsa
echo "SSH is set up"