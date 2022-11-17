brew install iterm2
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
brew tap homebrew/cask-fonts
brew install font-hack-nerd-font
cp zshrc.conf ~/.zshrc
source ~/.zshrc
open -a iterm
cp profile.plist ~/Library/Application\ Support/iTerm2/DynamicProfiles
brew install autojump
