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
#
#
  eval $(dircolors ~/.dircolors)

   . /etc/profile.d/vte.sh

#export PATH=/usr/share/local/bin:$PATH
#
export PATH=/home/dinesh/bin:$PATH

# colored manpages
#
#if $_isxrunning; then
#       export PAGER=less
#       export LESS_TERMCAP_mb=$'\E[01;31m'                    #begin blinking
#      export LESS_TERMCAP_md=$'\E[01;38;5;74m'               #begin bold
#       export LESS_TERMCAP_me=$'\E[0m'                        #end mode
#       export LESS_TERMCAP_se=$'\E[0m'                        #end standout-mode
#       export LESS_TERMCAP_so=$'\E[38;5;246m'                 #begin standout-mode - info box
#       export LESS_TERMCAP_ue=$'\E[0m'                        #end underline
#       export LESS_TERMCAP_us=$'\E[04;38;5;146m'              #begin underline
#   fi

# make some output colorful
#
#  alias ls="ls --color=auto"
#  alias grep="grep --color=auto"
  alias la="ls -alhF"
#  alias lm="la | less"
#  alias ccal=" cal | grep -A7 -B7 --color=auto $(date +%d)"

## Terminal
#
alias quit="exit"
alias c="clear"


# Colors
#
 
#fg=('\e[0;30m\' '\[\e[0;31m\]' '\[\e[0;32m\]' '\[\e[0;33m\]'
#    '\[\e[0;34m\]' '\[\e[0;35m\]' '\[\e[0;36m\]' '\[\e[0;37m\]'
#    '\[\e[1;30m\]' '\[\e[1;31m\]' '\[\e[1;32m\]' '\[\e[1;33m\]'
#    '\[\e[1;34m\]' '\[\e[1;35m\]' '\[\e[1;36m\]' '\[\e[1;37m\]')
#nofg='\[\e[0m\]'
#fd=${fg[1]}


#export PATH="`ruby -e 'print Gem.user_dir'`/bin:$PATH"
#
# export PS1="${fd}> ${nofg}"
# export XDG_MUSIC_DIR=/home/dinesh/Music
