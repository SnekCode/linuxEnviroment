BASEDIR=$(dirname "$0")

sh $BASEDIR/copy.sh
sh $BASEDIR/git.sh

sudo apt update
sudo apt-get install tmux


git clone https://github.com/VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim





chsh -s $(which zsh)

gnome-session-quit
