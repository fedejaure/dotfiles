# Main Fish shell configuration.
# This file initializes various settings and sources additional configuration files.

# Source custom path configurations
source $HOME/.config/fish/conf.d/path.fish

# Source custom aliases
source $HOME/.config/fish/conf.d/aliases.fish

# Check if the current session is interactive before running specific commands
if status is-interactive
    # Commands to run in interactive sessions can go here
    # function fish_greeting
    #     echo ~~~  Hello (date +%A)!  ~~~
    # end
end

# Initialize pyenv
pyenv init - | source

# Initialize Starship prompt
starship init fish | source
