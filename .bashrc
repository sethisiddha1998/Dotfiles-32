#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# pywal
setsid wal -i ~/Pictures/bird.png

setsid wal -c

neofetch









