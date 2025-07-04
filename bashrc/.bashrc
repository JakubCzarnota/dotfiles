#
# ~/.bashrc
#

eval "$(starship init bash)"

# Set up fzf key bindings and fuzzy completion
eval "$(fzf --bash)"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias clr="clear"
alias ch="cd ~"
alias vi="nvim"
alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
