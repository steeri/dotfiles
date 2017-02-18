#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on'
export EDITOR=/usr/bin/vim

alias ls='ls --color=auto'
alias diff='diff --color=auto'
alias grep='grep --color=auto'
alias redwm='cd ~/code/dwm; updpkgsums; makepkg -fi --noconfirm  && killall dwm'
alias zZzZ='sudo systemctl suspend'

# less colors
export LESS=-R
export LESS_TERMCAP_me=$(printf '\e[0m')
export LESS_TERMCAP_se=$(printf '\e[0m')
export LESS_TERMCAP_ue=$(printf '\e[0m')
export LESS_TERMCAP_mb=$(printf '\e[1;32m')
export LESS_TERMCAP_md=$(printf '\e[1;34m')
export LESS_TERMCAP_us=$(printf '\e[1;32m')
export LESS_TERMCAP_so=$(printf '\e[1;44;1m')

PS1='[\u@\h \W]\$ '
