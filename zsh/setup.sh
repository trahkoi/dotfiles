# Run tmux if exists
#if command -v tmux>/dev/null; then
#    [ -z $TMUX ] && exec tmux
#else
#    echo "tmux not installed"
#fi

echo "Setting up zsh"
source ~/dotfiles/zsh/zshrc.sh
