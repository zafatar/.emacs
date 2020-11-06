# All the aliases calls.

alias resetshell="source $HOME/.zshrc"

alias cpssh="cat $HOME/.ssh/id_rsa.pub | pbcopy"

# Misc and fun.
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias c="clear"
alias f="fortune"

# Docker Aliases.
alias dim="docker image"
alias dco="docker container"

# Screen
alias sls="screen -ls"

# List the disks - Only for Linux-*
alias lsdisk="lsblk -o UUID,NAME,FSTYPE,SIZE,MOUNTPOINT,LABEL,MODEL"

# Misc.
alias ls='ls -la --color --quoting-style=literal'
alias ll="ls -l"
alias em="emacs"

# Git Aliases.
source $HOME/.aliases-git.bash
