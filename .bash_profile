export PGDATA=/usr/local/var/postgres9.5

source ~/code/will123195/dotfiles/.git-completion.bash

source ~/code/will123195/dotfiles/.git-prompt.sh
PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
GIT_PS1_SHOWCOLORHINTS=1
