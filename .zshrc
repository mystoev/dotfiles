if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export PATH=$(brew --prefix)/bin:$PATH 
export PATH="$HOME/.local/bin:$PATH"

setopt hist_ignore_all_dups
setopt hist_save_no_dups
setopt hist_ignore_dups

alias vim=nvim
alias gc="git commit" 
alias gco="git checkout"
alias tf='terraform'
alias =td='tmux detach'

eval "$(zoxide init --cmd cd zsh)"

source /usr/local/share/powerlevel10k/powerlevel10k.zsh-theme
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
