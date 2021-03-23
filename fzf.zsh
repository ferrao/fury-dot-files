# Setup fzf
# ---------
if [[ ! "$PATH" == */home/ferrao/Workspace/Personal/fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/ferrao/Workspace/Personal/fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/ferrao/Workspace/Personal/fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/ferrao/Workspace/Personal/fzf/shell/key-bindings.zsh"
