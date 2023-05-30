set -U fish_greeting ""

alias ls="ls -a"
alias vim="nvim"
alias ll="exa -al"
alias spotify="flatpak run com.spotify.Client"
alias intellij="flatpak run com.jetbrains.IntelliJ-IDEA-Ultimate"

fish_add_path ~/.local/bin

if status is-interactive
    # Commands to run in interactive sessions can go here
end
