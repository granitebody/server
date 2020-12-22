#############################################################
#  IMH shared server specific root aliases and functions
#  written and managed by Erik S.  (e@inmotion.net/ext 834)
#############################################################

#################################################
# interactive failsafes and general aliasing
#################################################
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias grep='grep --color'

############################
# Source global definitions
############################
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

############################
# Important history hacks
############################
#how many lines to keep in the history FILE
export HISTFILESIZE=500000
#how many lines to keep in memory for this SESSION.
export HISTSIZE=200000
#how to make it oh so very pretty.
HISTTIMEFORMAT="(%m/%d/%y) %T "
export HISTTIMEFORMAT
#append the history for all terminals
shopt -s histappend
export PROMPT_COMMAND='history -a'

###########################
# give some terminal <3
###########################
#set check window resize
shopt -s checkwinsize

#######################
# vim defaults
#######################
alias vi=vim
export EDITOR=vim

# EOF
