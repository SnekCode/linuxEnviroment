# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ss='mvn spring-boot:run'
alias ss-skip='mvn spring-boor:run -Dmaven.test.skip'
# ubuntu 19.10 login loop bug fix
# from login screen ctrl - alt - F2 login and use this alias
alias loginLoopBugFix='sudo apt-get purge gdm3 && sudo apt-get install gdm3'

# Python Aliases
alias py='python'
alias py3='python3'

# load bash
alias loadBash='source ~/.bashrc'

# xclip
alias xclipf='xclip -sel clip < '
alias copy='xclip -sel clip'

alias papi='cd ~/Projects/Puckboard/puckboard-api && echo you are now at: && pwd'

alias pui='cd ~/Projects/Puckboard/puckboard-ui && echo you are now at: && pwd'



# aliases reminders!!!
alias help='help && echo alias to list custom defined aliases && echo use aliasFN to list custom defined functions'

alias aliasGit="alias | grep -v grep | grep \'git --color=never && aliasFNGit"
