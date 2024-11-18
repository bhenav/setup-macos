# Brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Utils
brew install git
brew install --cask slack
brew install --cask google-chrome
brew install --cask postman
brew install --cask hugo
brew install --cask spotify
brew install --cask docker

# Appearance
sh appearance.sh

# NVM
sh nvm.sh

# Iterm
sh iterm.sh

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
