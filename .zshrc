export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git docker python z)
source $ZSH/oh-my-zsh.sh
export EDITOR="vim"
export PATH="$HOME/.local/bin:$PATH"
alias ll="ls -lah"
alias gs="git status"
alias py="python3"
alias serve="python3 -m http.server 8080"
