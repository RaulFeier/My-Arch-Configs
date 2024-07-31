#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

python3 clock-hi.py

alias ls='ls --color=auto'
alias grep='grep --color=auto'
#PS1='[\u@\h \W]\$ '
#PS1='\[\033[1;36m\]\u\[\033[1;31m\]@\[\033[1;32m\]\h:\[\033[1;35m\]\w\[\033[1;31m\]\$\[\033[0m\] '
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

alias update='sudo pacman -Syu'
alias install='sudo pacman -S'
# alias neofetch='neofetch --ascii_distro blackarch'
alias shut='shutdown now'

# codeforces alias
#alias submit='cf submit'
#alias gen='cf gen'
#alias race='cf race'
#alias test='cf test'

if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

export BROWSER='/usr/bin/firefox'
export TERMINAL='/usr/bin/alacritty'
