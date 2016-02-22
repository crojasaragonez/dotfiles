#!/usr/bin/sh

[ -d ~/.moc ] || mkdir ~/.moc
[ -d ~/.vim/colors ] || mkdir -p ~/.vim/colors
cp ./moc/config ~/.moc/
cp ./git/.gitconfig ~/
cp ./tmux/.tmux.conf ~/.tmux.conf
cp ./vim/.vimrc ~/
cp -rf ./vim/colors ~/.vim
# alias
echo "alias hconsole='heroku run rails console -a '" >> ~/.alias
echo "alias hpg='heroku pg:psql -a '" >> ~/.alias
echo "alias hlogs='heroku logs -t -a '" >> ~/.alias
