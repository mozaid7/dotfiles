# zshrc

# Load aliases
if [ -f ~/dotfiles/aliases.sh ]; then
  source ~/dotfiles/aliases.sh
fi

# Prompt
PROMPT='%n@%m:%~%# '

# Path
export PATH="$HOME/.local/bin:$PATH"

# Editor
export EDITOR="code --wait"

# Enable command completion
autoload -Uz compinit && compinit
