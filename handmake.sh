#!/bin/bash
apt update
apt upgrade

# curl, wget, sudo -> apt-fast
apt install curl wget sudo 
/bin/bash -c "$(curl -sL https://git.io/vokNn)"


apt-fast install vim
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"

cp .vimrc $HOME/
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo "PlugInstall" | vim -e


