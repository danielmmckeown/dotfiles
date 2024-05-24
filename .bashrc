echo 'Hello from .bashrc'

# Customize prompt to show only working directory.
PS1='
[\W]\$ '

[[ "$TERM_PROGRAM" == "vscode" ]] && . "$(code --locate-shell-integration-path bash)"

# my ls command aliases #
alias ls='ls -l --color=auto'
alias lsa='ls -la --color=auto'

alias c='clear'

alias vimrc="~/.local/bin/goto-vimrc.sh"

export PATH=$PATH:/usr/local/bin
