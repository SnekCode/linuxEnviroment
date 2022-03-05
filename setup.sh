BASEDIR=$(dirname "$0")

sh $BASEDIR/copy.sh
sh $BASEDIR/git.sh

sudo apt update
sudo apt-get install tmux

sudo apt install -y zsh
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

sudo git clone https://github.com/jeffreytse/zsh-vi-mode $HOME/.oh-my-zsh/custom/plugins/zsh-vi-mode
git clone https://github.com/VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim





chsh -s $(which zsh)

gnome-session-quit
