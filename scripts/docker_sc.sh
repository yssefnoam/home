# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    docker_sc.sh                                       :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: ynoam <marvin@42.fr>                       +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/12/16 13:42:52 by ynoam             #+#    #+#              #
#    Updated: 2020/12/16 13:43:21 by ynoam            ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/sh
mkdir /goinfre/$1/.brew && curl -fsSL https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C /goinfre/$1/.brew
mkdir -p /tmp/.$(whoami)-brew-locks
mkdir -p /goinfre/$1/.brew/var/homebrew
ln -s /tmp/.$(whoami)-brew-locks /goinfre/$1/.brew/var/homebrew/locks
echo 'export PATH="/goinfre/$1/.brew/bin:$PATH"' >> ~/.bashrc
echo 'export PATH="/goinfre/$1/.brew/bin:$PATH"' >> ~/.zshrc
ln -s /goinfre/$1/.brew ~/.brown
brew update && brew upgrade
mkdir -p /tmp/.$(whoami)-brew-locks
echo 'export PATH="$HOME/.brown/bin:$PATH"' >> ~/.bashrc
echo 'export PATH="$HOME/.brown/bin:$PATH"' >> ~/.zshrc
brew install docker && brew install docker-machine
docker-machine create --driver virtualbox default
docker-machine env default
val $(docker-machine env default)
# and finally to test run:
docker --version
brew --version
