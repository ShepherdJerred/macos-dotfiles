export ZSH="/Users/jerred/.oh-my-zsh"

source $ZSH/oh-my-zsh.sh

# Load plugins
source <(antibody init)
antibody bundle < ~/.antibody

# Bindings for history search 
bindkey '\eOA' history-substring-search-up # or ^[OA
bindkey '\eOB' history-substring-search-down # or ^[OB
bindkey -M vicmd 'k' history-substring-search-up
bindkey -M vicmd 'j' history-substring-search-down

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

