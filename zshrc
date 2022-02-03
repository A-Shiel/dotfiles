# ~/.zshrc 

# [paths] 
export PATH=/opt/homebrew/bin:$PATH
export ZSH="$HOME/.oh-my-zsh"	

# [themes] 
# https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# https://github.com/sindresorhus/pure
ZSH_THEME=""
fpath+=$HOME/.zsh/pure
autoload -U promptinit; promptinit
prompt pure

# [oh-my-zsh settings]
CASE_SENSITIVE="true"
ENABLE_CORRECTION="true"
export LANG=en_US.UTF-8
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

# [alias]
alias python="python3"
alias v="vim"

source $ZSH/oh-my-zsh.sh
