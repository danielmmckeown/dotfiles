echo 'Hello from .bashrc'

# Customize prompt to show only working directory.
PS1='
[\W]\$ '

[[ "$TERM_PROGRAM" == "vscode" ]] && . "$(code --locate-shell-integration-path bash)"

alias vim='nvim'
