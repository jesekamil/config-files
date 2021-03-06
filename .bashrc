#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#custom aliases
alias ll='ls -la'
alias sudo='sudo '
alias gpg='gpg2'
alias hibern8='systemctl hibernate'
alias pacup='pacman -Syu'
alias pac='pacman -S'
alias scan='ncdu'
alias cl='clear'

#start screenfetch to display arch logo
screenfetch

#add to path variable
export PATH="${PATH}:~/android-studio/bin:~/.gem/ruby/2.5.0/bin:~/go/bin"
export EDITOR="/usr/bin/vim"
export VPLAYDIR="~/V-PlaySDK"
