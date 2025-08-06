# Lines configured by zsh-newuser-install
HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000

eval "$(starship init zsh)"
export GPG_TTY=$(tty)

# Wal Colours
source ~/.cache/hellwal/variables.sh
sh ~/.cache/hellwal/terminal.sh

alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias ls='ls -lah --color=auto'
alias grep='grep --color=auto'
alias wal='~/.scripts/wallset.sh'
alias fetch='neofetch | lolcat'
