#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export PATH=$PATH:/home/feesh/.spicetify

alias dl='cd Downloads && python /home/feesh/dl.py/dl.py'
alias tasroulette='shuf -n 5 ~/Downloads/maps.txt'

echo
pokeget random --hide-name
echo

alias btw="neofetch"
alias i3c="nano ~/.config/i3/config"
alias polybarc="nano ~/.config/polybar/config.ini"
