# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/sam/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Aliases

alias ls='ls -g'
alias la='ls -a'
alias cpr='cp -r'
alias v='vim'
alias hypr='cd ~/.config/hypr'


# Exports

export EDITOR=vim
