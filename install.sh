#!/bin/sh

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update

brew install git
brew install git-secrets
brew install coreutils
brew install awscli
brew install openssl
brew install fish
brew install go
brew install php
brew install rbenv
brew install ruby
brew install perl
brew install pyenv
brew install python
brew install node
brew install direnv
brew install binutils
brew install findutils
brew install gawk
brew install gnu-sed
brew install gnu-tar
brew install gnu-which
brew install grep
brew install protobuf
brew install jq
brew install nkf
brew install ghq
brew install peco

brew cask install google-chrome
brew cask install google-japanese-ime
brew cask install docker
brew cask install virtualbox
brew cask install slack
brew cask install iterm2
brew cask install visual-studio-code
brew cask install jetbrains-toolbox
brew cask install sublime-text
brew cask install phpstorm
brew cask install rubymine

ln -snf ~/dotfiles/files/.config ~/.config
ln -snf ~/dotfiles/files/.editorconfig ~/.editorconfig
ln -snf ~/dotfiles/files/.gitignore ~/.gitignore
ln -snf ~/dotfiles/files/.gitconfig ~/.gitconfig
