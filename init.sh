# Brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Utils
brew cask install slack
brew cask install google-chrome
brew cask install postman
brew install hugo
brew cask install spotify

# Docker
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh

# Appearance
sh appearance.sh

# Iterm
sh iterm.sh

# NVM
sh nvm.sh

brew install pyenv
brew install rbenv
brew install openssl readline sqlite3 xz zlib
brew tap heroku/brew
brew install heroku

heroku login

read -p "git user name: " userName
git config --global user.name $userName

read -p "git email: " email
git config --global user.email $email

killall Terminal
