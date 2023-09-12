# Setup fzf
# ---------
if [[ ! "$PATH" == */home/chrisf/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/chrisf/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/chrisf/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/chrisf/.fzf/shell/key-bindings.bash"
