#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

RED='\e[31m'
CYAN='\e[34m'
MAGENTA='\e[35m'
CLEARF='\e[0m'

#PS1='[\u@\h \W]\$ ' # Default PS1
PS1="\[$RED\]\u\[$CLEARF\]@\[$CYAN\]\h \[$MAGENTA\]\W\[$CLEARF\]\$ "
