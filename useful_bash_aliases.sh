#!/bin/bash

# Notice: it is beter to add these aliases in ~/.bash_aliases (or ~/.bashrc )

# Reload your Terminal session after that with 'source .bash_aliases' (or 'source .bashrc')

# git
alias gits='git status'
alias gitp='git pull'

# Get fast to Repositories
alias src="cd ~/src" # personal main git directory
alias Ansible='cd ~/src/Ansible/'
alias github-dir='cd ~/src/ZZZ_GitHub'

# Updates
alias Update='sudo apt update' # Check for updates
alias Upgrade='sudo apt full-upgrade' # Install Updates using full-upgrade
# Alternative: sudo apt dist-upgrade or sudo apt-get dist-upgrade (→ more information: man apt-get)
alias Updates='sudo apt update && sudo apt full-upgrade -y' # check for and install updates 

# More colors for your shell
# Colorful cat output with the help of bat:
# → sudo apt install bat
alias cat='batcat --style=plain --paging=never --wrap=never'


# Just for fun
alias urandom='cat /dev/urandom'
alias weather='curl wttr.in' # Just for fun. Outputs the weather report for your area.
alias current-time='watch -n 1 date'
alias uptime-counter='while true; do cat /proc/uptime | awk "{print int(\$1)}"; sleep 1; done' # real-time output of your uptime in seconds
# Alert notification:
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# VirtualBox / VMs
alias debian12vm_vm_start_without_open_vbox_vm_manager='VBoxManage startvm "debian12"' 
# Explanation: start (here: Debian12-)VM without to open the VirtualBox Manage Application | Hint: use tab-key here for auto-completion
