#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
[ -r /home/cxsperb/.config/byobu/prompt ] && . /home/cxsperb/.config/byobu/prompt   #byobu-prompt#
export PATH="$PATH:$HOME/verus-x86-linux"
