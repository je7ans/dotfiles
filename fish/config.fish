if status is-interactive
    # Commands to run in interactive sessions can go here
end

# lsd instead of ls
alias ls=lsd

# Set up fzf key bindings
fzf --fish | source

# batman
batman --export-env | source

# zoxide instead of cd
zoxide init fish | source

# use vim keybindings
# fish_default_key_bindings to revert to normal
fish_vi_key_bindings
