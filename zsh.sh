echo 'installeding zsh'
sudo apt install -y zsh
echo 'installing oh my zsh'
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo "pulling down zsh VI mode"
git clone https://github.com/jeffreytse/zsh-vi-mode $HOME/.oh-my-zsh/custom/plugins/zsh-vi-mode
