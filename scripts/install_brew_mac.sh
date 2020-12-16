#!/bin/bash

rm -rf /goinfre/ynoam/.brew && git clone --depth=1 https://github.com/Homebrew/brew /goinfre/ynoam/.brew
ln -s /goinfre/ynoam/.brew ~/.brew
echo 'export PATH="$HOME/.brew/bin:$PATH"' >> $HOME/.zshrc
source $HOME/.zshrc
echo 'export PATH="$HOME/.brew/bin:$PATH"' >> $HOME/.bashrc
source $HOME/.bashrc
brew update
