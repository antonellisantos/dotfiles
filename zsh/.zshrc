export ZSH=/home/USER/.oh-my-zsh
ZSH_THEME="materialshell-oceanic"

plugins=(git npm sublime httpie yarn)

source $ZSH/oh-my-zsh.sh

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
