PS1="\[\033[38;5;242m\]\u@\h"
PS1+=" \e[1;33m\w"
PS1+='\[\033[38;5;63m\]$(if git rev-parse --git-dir > /dev/null 2>&1; then echo " git:("; fi)\[\033[38;5;202m\]$(git branch 2>/dev/null | grep "^*" | colrm 1 2)\[\033[38;5;63m\]$(if git rev-parse --git-dir > /dev/null 2>&1; then echo ")"; fi)'
PS1+="\n\[$(tput sgr0)\]➜" #└─
PS1+=" \e[1;33m\$\[$(tput sgr0)\] "
export PS1
