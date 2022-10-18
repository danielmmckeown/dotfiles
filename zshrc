echo 'Hello from .zshrc'

# Set variables
# Syntax highlighting for man pages using bat
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# Change ZSH options

# Create Aliases
alias ls='ls -lAFH'
alias vim='nvim'
# Customize Prompt(s)
PROMPT='
[%1~ %L]%# '

RPROMPT='%*'

# Add Locations to $PATH Variable

# Write Handy Functions
function mkcd() {
  mkdir -p "$@" && cd "$_";
}

# Use ZSH Plugins

# ..and Other Surprises
