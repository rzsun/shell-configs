# oh-my-zsh
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="ys"
COMPLETION_WAITING_DOTS="true"
DISABLE_AUTO_UPDATE="true"
plugins=(git)
source $ZSH/oh-my-zsh.sh

cd ~/dev

# Application shorthands
alias g="git"
alias clr="clear"
alias c="open -a \"Visual Studio Code\""
alias f="open -a  Finder"
alias k="kubectl"

# Preferred implementations
alias ls="ls -Gpa"
alias ll="ls -FGlAhp"
alias cp="cp -iv"
alias mv="mv -iv"
alias mkdir="mkdir -pv"

# Git shorthands
alias gs="g s"
alias ga="g a"
alias gc="g c"
alias gp="g p"

# Navigation binds
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ......="cd ../../../../.."
alias .......="cd ../../../../../.."
alias ........="cd ../../../../../../.."

# Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# Python
alias python="python3"
# pyenv
PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# chruby
source /opt/homebrew/opt/chruby/share/chruby/chruby.sh
source $(brew --prefix)/opt/chruby/share/chruby/auto.sh
chruby ruby-3.1.2