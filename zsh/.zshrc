#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
export PATH=/usr/local/cuda-9.0/bin${PATH:+:${PATH}}
export LD_LIBRARY_PATH=/usr/local/cuda-9.0/lib64

export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
export WORKON_HOME=~/.virtualenvs
. /usr/local/bin/virtualenvwrapper.sh

alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias c='clear'

alias s='sudo'

dirsize() {
    du -hs $* | sort -h
}


# Networking
alias ports='netstat -tulanp'


# apt
alias sapt='sudo apt-get'
alias sapti='sudo apt-get install'
alias saptr='sudo apt-get remove'
alias saptp='sudo apt-get purge'

