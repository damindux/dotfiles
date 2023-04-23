set -U fish_greeting ""

alias ls="ls -a"
alias vim="nvim"
alias ll="exa -al"

fish_add_path ~/.local/bin

if status is-interactive
    # Commands to run in interactive sessions can go here
end
