# DEV SETUP
# Homebrew/terminal/bash
# OSX Productivity - Window Management/Quick Launcher/Hyperswitch
# OSX Settings - Dock/Finder
# Web Browser - Extensions - AdBlock, Privacy Badger, OneTab, JSONViewer, Stylus, Vue Devtools, React Devtools
# Node.js - nvm
# Code Editor - vs code
# Code Editor Extensions
# Break timer and Flux


#make a new directory for development
mkdir ~/Dev

##TODO
#copy dev-tools repo from your github

#install powerline fonts
cd ~/Dev
git clone https://github.com/powerline/fonts.git --depth=1
cd fonts
./install.sh
cd ..
rm -rf fonts

#setup shell interface
cp ~/.zshrc ~/.zshrc.backup
cp ~/Dev/Dev-Tools/.zshrc.customTemplate ~/.zshrc

#install xcode
xcode-select --install
#install homebrew, update
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
#install iterm2, a terminal replacement
brew cask install iterm2
## update iterm2 settings -> colors, keep directory open new shell, keyboard shortcuts
## Maybe do this if you want to keep bash? brew install bash # latest version of bash
# set brew bash as default shell

brew install fortune
brew install cowsay 
#install GIT and set up
brew install git
git config --global user.name "chavido"
git config --global user.email "cvidovcich@gmail.com"
git config --global user.name
git config --global user.email

brew install vcprompt
## update bash_profile
#or update vsh profile. Look into this. 
#install spectacle, a window manager
brew cask install spectacle
#install alfred, a spotlight replacement
brew cask install alfred
# set CMD+space to launch alfred
#install firefox
brew cask install firefox
# install nvm/node
#maybe? curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
#maybe? nvm install stable
#install lite-server and eslint
##npm install -g lite-server eslint
#install VS Code
brew cask install visual-studio-code
# update vscode settings
# install vscode extensions 