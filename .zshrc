source /opt/antigen.zsh
antigen init ~/.antigenrc

export EDITOR=nano
export LANG="en_US.UTF-8"

alias ports='ss -tulpn'

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
