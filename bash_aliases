##
# My own aliases for my bash shell
##

alias aliases='less ~/.bash_aliases'
alias connect='ssh bennettsh@student.cs.appstate.edu'
alias connectx='ssh bennettsh@student.cs.appstate.edu -X'
#alias path='~/Dropbox/Programming/Bash\ Scripting/showpath'
alias path='/usr/local/bin/showpath'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias c='clear'
alias install='sudo aptitude install'
alias pdf='evince'
alias grep='egrep --color'
alias last='last -n 40'
alias lo='exit'

# Some git things
alias gs='git status'
alias ga='git add'
alias gc='git commit'
#alias gcom='git commit -a -m "cduvall: small changes"'
alias gcm='git checkout master'
alias hgrep='history | egrep'
alias gdel='git branch -D'
alias gmm='git merge master'
alias gg='git grep'

