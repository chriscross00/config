cd ~

# Navigation commands
alias home='cd ~'
alias ..='cd ..'
alias ...='cd ..; cd ..'

alias ll='ls -lh'
alias la='ls -lha'

alias h='history'

alias rm='rm -i'

# Modify prompt
export PS1="\u@\W $ "

# Python Virtualenv
# need to adapt to windows vs unix OS
alias env_ds='source ~/DS/Scripts/activate'
alias env_se='source ~/SE/Scripts/activate'
