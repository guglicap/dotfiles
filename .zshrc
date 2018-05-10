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
alias themegen='wal -nest --backend haishoku -i'
alias themegenlight='wal -nest --backend haishoku -li'
alias neofetch='neofetch --ascii_distro mac'
PS1='%1~ %# '
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
