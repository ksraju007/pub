#!/bin/bash

#aliases
alias log="sudo tail -f /var/log/syslog"
alias ll="ls -lhtr --color=auto"

#display system info
echo "IP Info"
ifconfig | grep "inet "


#prompt
export PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]'
