#!/bin/bash
DIR=~
    git clone https://github.com/yssefnoam/home.git $DIR/home
#vim
	ln -s $DIR/home/home/editors/vim ~/.vim
	ln -s $DIR/home/home/editors/vim/.vimrc ~/.vimrc
#install vundel package manager
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim


vim +PluginInstall +qall
#bash
	ln -s $DIR/home/home/shells/.bashrc ~/.bashrc
	ln -s $DIR/home/home/shells/.zshrc ~/.zshrc
	source ~/.bashrc
	source ~/.zshrc
