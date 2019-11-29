brew install nvm
[[ -s $(brew --prefix)/opt/nvm/nvm.sh ]] && . $(brew --prefix)/opt/nvm/nvm.sh
nvm install stable
node -v

# Global packages
npm i -g @angular-devkit/schematics-cli
npm i -g @angular/cli
npm i -g @nestjs/cli
npm i -g node-gyp
npm i -g replace
npm i -g serve
npm i -g http-server
npm i -g rimraf
npm i -g typeorm
npm i -g yarn
npm i -g npm-check-updates
ng set --global packageManager=yarn
