#PS1="\[\e[96m\]\W:\[\e[93m\]next> \[\e[95m\]"
PS1="\[\e[96m\]\$ \[\e[95m\]"
PATH="$PATH:~/bin:~/.brew/bin:~/devenv//new/minishell/command/"
set -o vi
clear
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
#think
clear
#cat ~/bin/notelist
