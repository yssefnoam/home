#PS1="\[\e[96m\]\W:\[\e[93m\]next> \[\e[95m\]"
set -o vi
EDITOR=vi
alias source="source ~/.bashrc"
alias myip="curl ipinfo.io/ip"
alias fr="rm -rf"
alias rf="rm -rf"
alias ll="ls -laG"
alias l="ls -lG"
alias cl="clear"
alias ls="ls -G"
alias dd="cd ~/Desktop/"
alias .="pwd"
alias ..="cd .."
alias ...="cd ../../"
alias cs="clear;ls -l"
alias :wa="clear;ls -l"
alias now="date && cal"
alias gcc="gcc -Werror -Wall -Wextra "

rm -fr ~/test.*
rm -fr a.out*
rm -rf ~/Library/**.42_cache_bak_**
rm -rf ~/**.42_cache_bak_**
rm -rf ~/.cocoapods*
brew cleanup

#docker
export DOCKER_TLS_VERIFY="1"
export DOCKER_HOST="tcp://192.168.99.112:2376"
export DOCKER_CERT_PATH="/Users/ynoam/.docker/machine/machines/default"
export DOCKER_MACHINE_NAME="default"

export PATH="/goinfre/ynoam/home/scripts/:$HOME/.brew/bin:$PATH"
