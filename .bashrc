# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

export TERM=xterm
export PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u\[\033[00m\]:\[\033[01;33m\]\W\[\033[31m\]\$ \[\033[00m\]'

export GOPATH=/home/xiongjihai/go
export GOBIN=$GOPATH/bin
export PATH=$PATH:${GOPATH//://bin:}/bin

# enable color support of ls and also add handy aliases
if [ $SHELL = "/bin/bash" -a -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'
    #alias grep='grep --color=auto'
    #alias fgrep='fgrep --color=auto'
    #alias egrep='egrep --color=auto'
fi

alias tmux="TERM=screen-256color tmux -2"
