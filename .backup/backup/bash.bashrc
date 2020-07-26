clear 
echo "welcome, D4RK_C0D3" | lolcat
#PS1="\[\033[01;32m\]__d4rk\[\033[01;32m\]@\[\033[1;32m\]\h:[\[\033[01;34m\]\w\[\033[01;32m\]] $\[\033[32m\] "
PS1=" \[\033[1;36m\]\w >\[\033[1;34m\]>\[\033[0m\] "


#Asigning aliases
#alias cd='cd ~/_d4rk_c0d3/'
cd ~/_d4rk_c0d3/

alias c='clear'

alias cdd='cd ../'
alias cddd='cd ../../'
alias cdddd='cd ../../../'
alias cdddd='cd ../../../../'
alias cddddd='cd ../../../../../'

alias ls='ls --color=auto'
alias ll='ls -lAh'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias diff='diff --color=auto'

alias finish='source ~/_d4rk_c0d3/opt/finish'

export LESS_TERMCAP_mb=$'\e[1;32m'
export LESS_TERMCAP_md=$'\e[1;32m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;4;31m'


command -v htop > /dev/null && alias top='htop'

# Tools

alias sublist3r='python ~/_d4rk_c0d3/tools/Sublist3r/sublist3r.py'
alias dirsearch='python ~/_d4rk_c0d3/tools/dirsearch/dirsearch.py'
alias nikto='perl ~/_d4rk_c0d3/tools/nikto/program/nikto.pl'

alias ytdl04d='bash ~/_d4rk_c0d3/tools/Y7_DL04D/Y7_DL04D.sh'


export LC_ALL="en_US.UTF-8"
export TERM="xterm-256color"
export FZF_DEFAULT_COMMAND='ag --unrestricted -g ""'
alias vi='vim'
export EDITOR="vim"
export LC_ALL="en_US.UTF-8"
export TERM="xterm-256color"
export FZF_DEFAULT_COMMAND='ag --unrestricted -g ""'
alias vi='vim'
export EDITOR="vim"

