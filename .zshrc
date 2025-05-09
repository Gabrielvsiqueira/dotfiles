# Caminho do Oh My Zsh
export ZSH="$HOME/.oh-my-zsh"

# Tema do terminal
export ZSH_THEME="apple"

# Plugins do Zsh
plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
  zsh-completions
)

# Inicialização dos plugins
autoload -U compinit && compinit
source $ZSH/oh-my-zsh.sh

# NVM (Node Version Manager)
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && echo "$HOME/.nvm" || echo "$XDG_CONFIG_HOME/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
