#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PS1="[\[\e[34m\]\u\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[35m\]\h\[\e[m\] \W]\\$ "

export PATH=$HOME/scripts:$PATH
