#!/bin/bash

# Notice: it is beter to add these aliases in ~/.bash_aliases (or ~/.bashrc )

# Reload your Terminal session after that with 'source .bash_aliases' (or 'source .bashrc')

# git
alias gits='git status'
alias gitp='git pull'

alias urandom='cat /dev/urandom'

# Updates
alias Update='sudo apt update' # Check for updates
alias Upgrade='sudo apt dist-upgrade' # Install Updates using dist-upgrade
alias Updates='sudo apt update && sudo apt dist-upgrade -y' # check for and install updates 

alias uptime-counter='while true; do cat /proc/uptime | awk "{print int(\$1)}"; sleep 1; done' # real-time output of your uptime in seconds
alias weather='curl wttr.in'

# VirtualBox / VMs
alias debian12vm_vm_start_without_open_vbox_vm_manager='VBoxManage startvm "debian12"' 
# Explanation: start (here: Debian12-)VM without to open the VirtualBox Manage Application | Hint: use tab-key here for auto-completion
