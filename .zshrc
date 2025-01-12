PROMPT='%~ > '

# vim-gnupg dependencies
GPG_TTY=`tty`
export GPG_TTY

bindkey "^[[3~" delete-char

# nixos commands
alias nix-rebuild="nixos-rebuild switch ~/.config/nix/configuration.nix"
alias nix-cleanup="nix-collect-garbage -d"
