#!/bin/zsh

# This sets global user name and email for GitHub account
git config --global user.name "yourgithubusername"
git config --global user.email "yourgithubemail@gmail.com"

# If there are previously stored credentials for GitHub in your keychain, this
# removes exising credentials for GitHub.
security delete-internet-password -l "github.com"

# This unsets credential helper configurations
git config --global --unset credential.helper
git config --system --unset credential.helper

echo "GitHub account switched successfully."



