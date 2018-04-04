# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
    . /usr/share/bash-completion/bash_completion

alias ls='ls --color=auto'
alias vim="nvim"
alias usv="SVDIR=$HOME/bin/service sv"
PS1='\W \$ '
PATH="$PATH:$HOME/bin/links"

# java paths
export JAVA_HOME=/usr/lib/jvm/oracle-jdk
export ANDROID_HOME=$HOME/.local/share/Android
export GRADLE_HOME=/usr/lib/gradle

# java AA
export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=lcd'

export WINEPREFIX="$HOME/.local/share/wineprefixes/default"
