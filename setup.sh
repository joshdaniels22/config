#!/bin/bash

# Put Link to Shortcuts in .bashrc File
echo "source $(pwd)/terminal_shortcuts" >> ~/.bashrc

# Install jump Command
wget https://github.com/gsamokovarov/jump/releases/download/v0.51.0/jump_0.51.0_amd64.deb && sudo dpkg -i jump_0.51.0_amd64.deb

# Refresh .bashrc so that it works in the current shell session
# doesn't work
# source ~/.bashrc

echo "Done. Open a new shell to use commands."