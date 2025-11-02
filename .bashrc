# bashrc

# Source aliases
if [ -f ~/dotfiles/aliases.sh ]; then
  source ~/dotfiles/aliases.sh
fi

# Prompt: show user@dir$
PS1="\u@\h:\w$ "

# Add local bin to PATH
export PATH="$HOME/.local/bin:$PATH"

# Enable colored output
alias ls='ls --color=auto'
alias grep='grep --color=auto'

# Default editor
export EDITOR="code --wait"
