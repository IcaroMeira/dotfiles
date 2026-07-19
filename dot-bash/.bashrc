#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source ~/dotfiles/config/global-shell-config

bind 'set completion-ignore-case on'

PS1='[\u@\h \W]\$ '
