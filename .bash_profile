. ~/.githelpers/git-completion.bash
. ~/.githelpers/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='\[\e[0;34m\]\n\u@\h:\e[0m\]\[\e[0;31m\]\w\e[0m\]\[\e[0;33m\]$(__git_ps1 " (%s)")\e[0m\]\n'
