echo "Setting up zsh"
(cd ~/dotfiles && git pull && git submodule update --init --recursive)
source ~/dotfiles/zsh/zshrc.sh
