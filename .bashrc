#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias df='df -h'
alias cd..='cd ..'
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
screenfetch
