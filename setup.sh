#!/usr/bin/env bash

echo "Installing bash"
brew install bash

echo "Adding homebrew bash to shells"
echo /opt/homebrew/bin/bash >> /etc/shells

echo "Changing current user's shell to bash"
chsh -s /opt/homebrew/bin/bash

echo "Changing root's shell to bash"
sudo chsh -s /usr/local/bin/bash

echo "Please reboot your machine"
