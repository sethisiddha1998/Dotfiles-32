#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

setsid wal -R

neofetch

# pywal
setsid wal -i ~/Pictures/space.jpg
