alias ll="ls -al"
alias la="ls -al"
alias l="ll"


set -x LANG en_IE.UTF-8
#set -x LC_MESSAGES "C"
set -x TERMINAL "xterm -rv -en en_IE.UTF-8"

alias waterloo="ssh waterloo@needs.money -t tmux attach"
alias redbrick="ssh cac@redbrick.dcu.ie"

alias wtf="man"

set -x GOPATH ~/go
set -x PATH $PATH $GOPATH

set -x PATH $PATH ~/prog/scripts/
