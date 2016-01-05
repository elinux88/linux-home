# ~/.bashrc: executed by bash(1) for interactive shells.

# If not running interactively, don't do anything
[[ "$-" != *i* ]] && return

# Shell Options
# ----------------------------------
# --- Eli > I added this section ---
# ----------------------------------
# Last updated: 2 September 2015

# PATH
export PATH=$PATH:$HOME/bin
export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin

# alias
alias l='ls -al'
alias mosml='rlwrap mosml'
alias poly='rlwrap poly'

# color names for readibility
reset_color="\[\033[0m\]"
grey_bold="\[\033[1;30m\]"
black="\[\033[30m\]"
red_bold="\[\033[1;31m\]"
red="\[\033[31m\]"
green_bold="\[\033[1;32m\]"
green="\[\033[32m\]"
yellow_bold="\[\033[1;33m\]"
yellow="\[\033[33m\]"
blue_bold="\[\033[1;34m\]"
blue="\[\033[34m\]"
purple_bold="\[\033[1;35m\]"
purple="\[\033[35m\]"
cyan_bold="\[\033[1;36m\]"
cyan="\[\033[36m\]"
white_bold="\[\033[1;37m\]"
white="\[\033[37m\]"
default_bold="\[\033[1m\]"
black_bg="\[\033[40m\]"
yellow_bg="\[\033[43m\]"
user_color_bold="$green_bold"
user_color="$green"
reverse_e="\306\216"
ten_thousand="\342\206\202"
triangle="\342\226\263"
atom="\342\232\233"
radioactive="\342\230\242"
smile="\356\220\245"

# Everything
#PS1="${reset_color}[${cyan}\A${reset_color}]${reset_color}${user_color}\u@\h(\l)${white}:${blue}\W${reset_color}<${yellow}\$?${reset_color}>${white}"'\$'"${reset_color} "

# Radioactive
#PS1="${user_color_bold}\u@\h:${reset_color}${purple}\w${yellow_bg} ${black}${yellow_bg}${radioactive} ${reset_color}"

# Smiley
#PS1="${user_color_bold}\u@\h:${reset_color}${purple}\w${yellow_bg} ${black}${yellow_bg}${smile} ${reset_color}"

# ElilƎ
#PS1="${user_color_bold}\u@\h:${reset_color}${purple}\w ${yellow_bold}E^${reverse_e}${reset_color} "

# Current
PS1="${user_color_bold}\u@\h ${reset_color}${green}\w ${yellow_bold}E^${reverse_e}${reset_color} "
# ----------------------------------
