echo 'Hello from .zshrc'

# Set Variables


# Change ZSH Options


# Create Aliases
alias ls='ls -lAFh'


# Customize Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'


# Add Locations to $PATH Variable
function mkcd() {
  mkdir -p "$@" && cd "$_";
}

# Write Handy Functions


# Use ZSH Plugins


# ...and Other Surprises
