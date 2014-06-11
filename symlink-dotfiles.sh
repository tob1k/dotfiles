#!/bin/bash

ln -s ~/dotfiles/vim/.vim/ ~/.vim
ln -s ~/dotfiles/vim/.vimrc ~/.vimrc
ln -s ~/dotfiles/zsh/.zshrc ~/.zshrc
rm -rf ~/.oh-my-zsh/custom
ln -s ~/dotfiles/zsh/custom/ ~/.oh-my-zsh/custom
cp ~/dotfiles/Inconsolata.otf ~/Library/Fonts/
