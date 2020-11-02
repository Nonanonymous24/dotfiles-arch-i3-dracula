#
# ~/.bashrc
#

#Run tmux on start
#if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
#	    tmux attach -t default || tmux new -s default
#fi

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
exec fish
