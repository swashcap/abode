# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/creed/.fzf/bin* ]]; then
  export PATH="$PATH:/Users/creed/.fzf/bin"
fi

# Man path
# --------
if [[ ! "$MANPATH" == */Users/creed/.fzf/man* && -d "/Users/creed/.fzf/man" ]]; then
  export MANPATH="$MANPATH:/Users/creed/.fzf/man"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/creed/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/Users/creed/.fzf/shell/key-bindings.bash"

