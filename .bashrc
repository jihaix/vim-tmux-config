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

eval  `dircolors  ~/.dircolors`
alias ls='ls --color'
