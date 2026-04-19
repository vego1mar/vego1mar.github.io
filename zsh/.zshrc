source /usr/share/cachyos-zsh-config/cachyos-config.zsh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


bindkey '^I'        complete-word                  # tab
bindkey '^[[Z'      autosuggest-accept             # shift + tab
bindkey "^[[5~"     history-search-backward        # page up
bindkey "^[[6~"     history-search-forward         # page down
bindkey '^[[H'      beginning-of-line              # home
bindkey '^[[F'      end-of-line                    # end
bindkey '^[[1;5C'   forward-word                   # ctrl + left
bindkey '^[[1;5D'   backward-word                  # ctrl + right
bindkey '^[[3~'     delete-char                    # delete
bindkey '^H'        backward-delete-word           # lctrl + del
bindkey '^Z'        undo                           # ctrl + z

setopt interactive_comments

# print stderr in red
# exec 2>>(while read line; do print '\e[91m'${(q)line}'\e[0m' > /dev/tty; print -n $'\0'; done &)


