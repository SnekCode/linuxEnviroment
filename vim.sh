# install vundle

git clone https://github.com/VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim

echo "Opening vim.  Please Run :PluginInstall.  [PRESS ANY KEY TO CONTINUE]"
read abc
vim
# install you complete me

sudo apt install build-essential cmake vim-nox python3-dev
sudo apt install mono-complete golang nodejs default-jdk npm
TARGET=$OME/.vim/bundle/YouCompleteMe
python3 $TARGET/install.py --all
