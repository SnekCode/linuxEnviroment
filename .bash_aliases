# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# ubuntu 19.10 login loop bug fix
# from login screen ctrl - alt - F2 login and use this alias
alias loginLoopBugFix='sudo apt-get purge gdm3 && sudo apt-get install gdm3'

# Python Aliases
alias py='python'
alias py3='python3'

# load bash
alias loadBash='source ~/.bashrc'

# aliases reminders!!!
alias help='help && echo alias to list custom defined aliases && echo use aliasFN to list custom defined functions'

alias aliasGit="alias | grep -v grep | grep \'git --color=never && aliasFNGit"


