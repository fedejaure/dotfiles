# Fish shell configuration for managing the PATH variable

# Add Homebrew binaries to the PATH
fish_add_path /opt/homebrew/bin
fish_add_path /opt/homebrew/sbin

# Add local binaries to the PATH
fish_add_path $HOME/.local/bin

# Set the root directory for pyenv and add it to the path
set -Ux PYENV_ROOT $HOME/.pyenv
fish_add_path $PYENV_ROOT/bin
