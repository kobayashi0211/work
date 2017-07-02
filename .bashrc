# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

PS1='[\u@\H \w]$ '

# ls ファイル一覧表示、容量サイズ表示
alias ll='ls -lh --time-style=long-iso'
# ls ファイル一覧表示、容量サイズ表示、隠しファイル表示
alias la='ls -alh  --time-style=long-iso'

# Rails
alias be='bundle exec'

# Git
alias gb='git branch'
alias gc='git checkout'
alias gcb='git checkout -b'
alias gs='git status'
alias gcm='git checkout master'
alias gpom='git pull origin master'
alias gmm='git merge master'
