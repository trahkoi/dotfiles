# Run tmux if exists
if command -v tmux>/dev/null; then
    [ -z $TMUX ] && exec tmux
else 
    echo "tmux not installed. Run ./deploy to configure dependencies"
fi

echo "Setting up zsh"
(cd ~/dotfiles && git pull && git submodule update --init --recursive)
source ~/dotfiles/zsh/zshrc.sh
