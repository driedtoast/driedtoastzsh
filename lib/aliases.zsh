
alias grebase='git rebase master'
alias bswitch='git checkout '
alias gcommit='git commit -m '
alias rtest='rake test TEST=$1'
alias grevert='git checkout -- '
alias bunup='bundle --without production --binstubs'
alias cb='echo $(git branch | grep "*" | sed "s/* //")'
alias gitpush='cb | xargs git push origin'

alias cleaneclipse='find . -name ".classpath" -exec rm -rf {} \; && find . -name ".project" -exec rm -rf {} \; && find . -name ".settings" -exec rm -rf {} \;'

alias jettys="lsof -i TCP:6109"

