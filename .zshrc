# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

eval "$(starship init zsh)"
export GPG_TTY=$(tty)

#(cat ~/.cache/wal/sequences &)
#source ~/.cache/wal/colors-tty.sh

alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias ls='ls -lah'
