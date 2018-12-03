#!/bin/bash -x

echo "running 'brew update; brew upgrade; brew cask upgrade'"
brew update; brew upgrade; brew cask upgrade

echo "cleanup of packages expect python"
brew_packages_to_be_cleaned=`brew list -1 | grep -vi python | tr '\n' ' '`
brew cleanup $brew_packages_to_be_cleaned

echo "cleanup of casks"
brew_cask_packages_to_be_cleaned=`brew cask list -1 | tr '\n' ' '`
brew cleanup $brew_cask_packages_to_be_cleaned
