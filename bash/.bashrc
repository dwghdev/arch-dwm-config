#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias cd=z
alias ~=cd
alias v=lvim
alias c=clear
alias yay=paru
alias nvim=lvim
alias ..='cd ..'
alias sx=startx
alias pac='sudo pacman'
alias ls='ls --color=auto'
alias l='~/go/bin/lf'
alias kp='kill $(lsof -t -i:8081)'
alias studio64='_JAVA_AWT_WM_NONREPARENTING=1 android-studio'

killport() {
  kill $(lsof -t -i:$1) 
}

PS1='[\u@\h \W]\$ '

export VOLTA_HOME=$HOME/.volta
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$HOME/.local/bin:$PATH

export PATH=$JAVA_HOME/bin:$PATH 
export PATH="$VOLTA_HOME/bin:$PATH"
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

eval "$(zoxide init bash)"

neofetch
