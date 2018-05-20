# Lines configured by zsh-newuser-install
HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/goo/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
alias ls='ls --color=auto'
alias wal='wal -nest --backend haishoku'
alias neofetch='neofetch --ascii_distro mac'
PS1='%F{3}%1~%f %# '
PATH="$PATH:$HOME/bin/links"
 
# java paths
export JAVA_HOME=/usr/lib/jvm/oracle-jdk
export ANDROID_HOME=$HOME/.local/share/Android
export GRADLE_HOME=/usr/lib/gradle

# java AA
export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=lcd'

export WINEPREFIX="$HOME/.local/share/wineprefixes/default"
export GOPATH="$HOME/programming/go"
export KEYTIMEOUT=1
. /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# colored man pages from https://linuxtidbits.wordpress.com/2009/03/23/less-colors-for-man-pages/

export LESS_TERMCAP_mb=$'\e[01;31m'       # begin blinking
export LESS_TERMCAP_md=$'\e[01;38;5;74m'  # begin bold
export LESS_TERMCAP_me=$'\e[0m'           # end mode
export LESS_TERMCAP_se=$'\e[0m'           # end standout-mode
export LESS_TERMCAP_so=$'\e[38;5;246m'    # begin standout-mode - info box
export LESS_TERMCAP_ue=$'\e[0m'           # end underline
export LESS_TERMCAP_us=$'\e[04;38;5;146m' # begin underline
