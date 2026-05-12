# Configure Nix package manager
# Enable the Nix daemon for multi-user installation
sudo systemctl enable nix-daemon.service

# Add user to nix-users group for access
sudo usermod -aG nix-users ${USER}
