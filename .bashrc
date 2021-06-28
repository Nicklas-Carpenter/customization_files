# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
# rdc into windows box
alias rdc='xfreerdp /size:70% /dynamic-resolution /rfx +clipboard /fonts /sound /u:npc /v:bwsazrds16'

# Alisas 'info' to use vi-style key-bindings
alias info='info --vi-keys'

RED='\e[31m'
CYAN='\e[36m'
MAGENTA='\e[35m'
CLEARF='\e[0m'

#PS1='[\u@\h \W]\$ ' # Default PS1
PS1="\[$RED\]\u\[$CLEARF\]@\[$CYAN\]\h \[$MAGENTA\]\W\[$CLEARF\]\$ "
