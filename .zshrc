HISTFILE=~/.zsh_history
HISTSIZE=50000
SAVEHIST=50000
export PATH=/home/gradyarnold/.local/bin:$PATH
alias c="xclip -sel clip"
eval "$(starship init zsh)"
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh
