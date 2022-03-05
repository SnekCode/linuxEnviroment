BASEDIR=$(dirname "$0")

rm $HOME/.zshrc $HOME/.zsh_aliases $HOME/.vimrc $HOME/.tmux.conf
ln $BASEDIR/.vimrc $HOME
ln $BASEDIR/.zshrc $HOME
ln $BASEDIT/.tmux.conf $HOME
ln $BASEDIR/.zsh_aliases $HOME
