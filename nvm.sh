brew install nvm
[[ -s $(brew --prefix)/opt/nvm/nvm.sh ]] && . $(brew --prefix)/opt/nvm/nvm.sh
nvm install stable
node -v

# Global packages
npm install -g yarn
npm install -g @angular/cli
ng set --global packageManager=yarn
