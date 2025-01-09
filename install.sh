#!/bin/zsh

# Install xCode cli tools
echo "Installing commandline tools..."
xcode-select --install

# Install Brew
echo "Installing Brew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)
brew analytics on

# Install basic tools
echo "Installing basic tools..."
# brew install wget
brew install tree
# brew install make

# Install Terminal
echo "Installing Terminal..."
brew install --cask iterm2


# Install zsh 
echo "Installing zsh..."
brew install zsh
chsh -s /bin/zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install commands 
brew install lsd

# tmux
echo "Installing tmux..."
brew install tmux
