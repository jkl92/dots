
shopt -s histappend
PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"
export HISTSIZE=100000
export HISTCONTROL=$HISTCONTROL:ignorespace
