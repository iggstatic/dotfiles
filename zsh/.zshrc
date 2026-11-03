# Prompt
source ~/.config/zsh/catppuccin-mocha.zsh

# Completions
autoload -Uz compinit && compinit

# Plugins
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.config/zsh/catppuccin-mocha-syntax-highlighting.zsh

# Aliases
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias ll="ls -lah"
alias la="ls -A"
alias lt="ls -lth"
alias npx="pnpm dlx"

# mise
eval "$(mise activate zsh)"

# ngrok
if command -v ngrok &>/dev/null; then
  eval "$(ngrok completion)"
fi
