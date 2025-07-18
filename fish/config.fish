if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias gs='git status'
alias gdf='git diff'
alias gp='git push -u origin main'
alias gcm='git commit -m "minor_changes"'
alias x='exit'
alias v='nvim'
alias mc='make clean'
alias mr='make release'
alias md='make debug'

bash $HOME/code/scripts/bash/custom_fetch.sh

set fish_greeting
