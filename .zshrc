# oh-my-zsh
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="ys"
COMPLETION_WAITING_DOTS="true"
DISABLE_AUTO_UPDATE="true"
plugins=(git)
source $ZSH/oh-my-zsh.sh

cd ~/dev

# Common binds
alias g="git"
alias clr="clear"
alias c="open -a \"Visual Studio Code\""
alias f="open -a  Finder"
alias k="kubectl"

# Navigation binds
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

# Preferred implementations
alias ls="ls -Gpa"
alias ll="ls -FGlAhp"
alias cp="cp -iv"
alias mv="mv -iv"
alias mkdir="mkdir -pv"

# python
alias python="python3"
