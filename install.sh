#!/usr/bin/sh

[ -d ~/.moc ] || mkdir ~/.moc
cp ./moc/config ~/.moc/
cp ./git/.gitconfig ~/
cp ./tmux/.tmux.conf ~/.tmux.conf
cp ./vim/.vimrc ~/
cp -rf ./vim/colors ~/.vim
cp ./kde4/share/config/* ~/.kde4/share/config
cp ./kde4/share/apps/konsole/* ~/.kde4/share/apps/konsole
