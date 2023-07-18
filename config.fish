if status is-interactive
    # Commands to run in interactive sessions can go here

    # Allow using j for z
    alias j="z"

    # Clear screen shortcuts
    alias c="clear"
    alias cls="clear"

    # Neovim aliases
    alias vi="nvim"
    alias vim="nvim"
    alias neovim="nvim"


    # Reload the fish config file
    alias fish_reload="source ~/.config/fish/config.fish"

    # Edit the fish config file
    alias fish_edit="nvim ~/.config/fish && fish_reload"

    # Add the gruvbox fish theme
    theme_gruvbox dark
end
