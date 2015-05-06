#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# User configuration

# Use vim keybindings
bindkey -v

# Set Ctrl-P to up arrow behavior in vim mode.
bindkey "^P" up-line-or-search

# Speed up vi keybindings
zle -N zle-line-init
zle -N zle-keymap-select
export KEYTIMEOUT=1

export PATH="$PATH:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/git/bin:/usr/local/MacGPG2/bin:/usr/texbin:/Users/aaron/.rvm/gems/ruby-2.2.0p0/bin:/Users/aaron/.rvm/bin:/Users/aaron/Library/Haskell/bin:/usr/local/sbin:/usr/local/heroku/bin:/Applications/Postgres.app/Contents/MacOS/bin:/opt/sm/bin:/opt/sm/pkg/active/bin:/opt/sm/pkg/active/sbin:/opt/local/bin:/opt/local/sbin:/Users/aaron/Documents/keep_forever"

# use MacVim instead of old vim
alias vim="/Applications/MacVim.app/Contents/MacOS/Vim"

# git commamands simplified
alias gsu='git status'
alias gdi='git diff'
alias gdic='git diff --cached'
alias gch='git checkout'
alias gco='git commit -m'
alias gcoa='git commit --amend'
alias gre='git rebase'
alias gbr='git branch'
alias gad='git add'
alias gpul='git pull origin'
alias gpus='git push origin'
alias gfe='git fetch'
alias gst='git stash'
alias gsp='git stash pop'
alias tia='tig --all'

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
