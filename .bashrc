# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
    . /usr/share/bash-completion/bash_completion

alias ls='ls --color=auto'
PS1='\W \$ '
PATH="$PATH:$HOME/bin/scripts:$HOME/bin/programs"
