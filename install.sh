#!/usr/bin/sh

[ -d ~/.moc ] || mkdir ~/.moc
[ -d ~/.vim/colors ] || mkdir -p ~/.vim/colors
cp ./moc/config ~/.moc/
cp ./git/.gitconfig ~/
cp ./tmux/.tmux.conf ~/.tmux.conf
cp ./vim/.vimrc ~/
cp -rf ./vim/colors ~/.vim
# alias
cat .alias >> ~/.alias
