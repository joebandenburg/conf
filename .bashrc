export HISTCONTROL=ignoredups
export HISTFILESIZE=10000000

# Too slow to enable these
#export GIT_PS1_SHOWDIRTYSTATE=true
#export GIT_PS1_SHOWUNTRACKEDFILES=true
#export GIT_PS1_SHOWUPSTREAM="auto"

shopt -s histappend

alias glog='git log --oneline --decorate --graph --all'
alias g=git

export PS1='\[\033]0;$MSYSTEM:\w\007\]\n\[\033[32m\]\u@\h \[\033[33m\]\W\[\033[35m\]$(__git_ps1)\[\033[0m\]\n$ '
