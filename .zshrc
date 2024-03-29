export ZSH="/home/aden/.oh-my-zsh"

# https://github.com/ohmyzsh/wiki/Themes
# https://github.com/sindresorhus/pure
ZSH_THEME=""
fpath+=$HOME/.zsh/pure
autoload -U promptinit; promptinit
prompt pure
export LANG=en_US.UTF-8

plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source /home/aden/.aliases
source $ZSH/oh-my-zsh.sh
export PATH=$PATH:/home/aden/.cargo/bin
export PATH=$PATH:~/bin
