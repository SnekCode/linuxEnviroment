sh ./copy.sh
sh ./git.sh

sudo apt update
sudo apt install -y zsh
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

chsh -s $(which zsh)
sudo chsh -s $(which zsh)

gnome-session-quit
