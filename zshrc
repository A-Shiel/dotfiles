# ~/.zshrc 

# [paths] 
export PATH=/opt/homebrew/bin:$PATH
export ZSH="$HOME/.oh-my-zsh"	
export PATH=$PATH:/Users/aden/.spicetify
export PATH=/opt/homebrew/opt/ruby/bin:$PATH

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
alias r="ruby"

# automatically compile and execute C++ code
c() { g++ -o "$1".out "$1".cpp && ./"$1".out; } 

source $ZSH/oh-my-zsh.sh
