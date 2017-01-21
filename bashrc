#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1="\[\e[1;37;44m\] \W\[\e[1;37;44m\] » \[\e[0m\] "

