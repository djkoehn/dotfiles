# (old) doom-emacs path
export PATH="$HOME/.emacs.d/bin:$PATH"
# nixos commands
alias nix-rebuild="darwin-rebuild switch --flake ~/.config/nix-darwin"
alias nix-cleanup="nix-collect-garbage -d"

#uncomment for linux
#alias nix-rebuild="sudo nixos-rebuild switch"
