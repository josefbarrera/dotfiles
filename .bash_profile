# For MacOS only
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# Git autocompletion installed via Homebrew
if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi
