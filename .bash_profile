. ~/.githelpers/git-completion.bash
. ~/.githelpers/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1

# \e[ = Start color change
# 0 =normal, 1 = light
# 31-39 = colors
# m = end
# \e[m = reset
export PS1='\n\e[1;34m\u@\h:\e[1;31m\w\e[1;33m$(__git_ps1 " (%s)")\e[m\n'

alias gitlog="git log --all --decorate --oneline --graph"

# For Ubuntu
alias ls='ls --color'
# For Mac
alias ls='ls -G'
