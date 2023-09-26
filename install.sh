#!/usr/bin/sh

[ -d ~/.moc ] || mkdir ~/.moc
[ -d ~/.vim/colors ] || mkdir -p ~/.vim/colors
[ -d ~/.config/sublime-text-3/Packages/User ] || mkdir -p ~/.config/sublime-text-3/Packages/User
[ -d ~/.ssh ] || mkdir ~/.ssh
cp ./moc/config ~/.moc/
cp ./ssh/config ~/.ssh
cp ./ssh/aws-ssm-ec2-proxy-command.sh ~/.ssh
chmod 777 ~/.ssh/aws-ssm-ec2-proxy-command.sh
cp ./git/.gitconfig ~/
cp ./tmux/.tmux.conf ~/.tmux.conf
cp ./vim/.vimrc ~/
cp -rf ./vim/colors ~/.vim
cp -rf ./sublime_text_3/Packages/User/Preferences.sublime-settings ~/.config/sublime-text-3/Packages/User


# alias
cat .alias >> ~/.alias
