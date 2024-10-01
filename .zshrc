if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

setopt hist_ignore_all_dups
setopt hist_save_no_dups
setopt hist_ignore_dups

export PATH=$(brew --prefix)/bin:$PATH 
export PATH="$HOME/.local/bin:$PATH"

alias n=nvim
alias vim=nvim
alias gc="git commit" 
alias gco="git checkout"
alias tf='terraform'
alias td='tmux detach'

eval "$(zoxide init --cmd cd zsh)"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
