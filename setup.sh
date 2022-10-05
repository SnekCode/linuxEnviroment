BASEDIR=$(dirname "$0")

echo Copying config files...
sh $BASEDIR/copy.sh
sh $BASEDIR/git.sh

sudo apt -y -qq update
sudo apt-get -y -qq install tmux

git clone https://github.com/VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim

# configure vim

echo Installing Vim Plugins
vim -E -s -u "$HOME/.vimrc" +PlugInstall +qall

echo Setting up YCM...
sudo apt -y -qq install build-essential cmake vim-nox python3-dev
sudo apt -y -qq install mono-complete golang nodejs openjdk-17-jdk openjdk-17-jre npm
cd ~/.vim/bundle/YouCompleteMe
python3 install.py --all

cd $BASEDIR




echo Seting ZSH as Default shell
chsh -s $(which zsh)
sudo chsh -s $(which zsh)



gnome-session-quit
