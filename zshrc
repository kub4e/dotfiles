# Created by newuser for 5.8
#
# ~/.bashrc
#

# If not running interactively, don't do anything

setopt PROMPT_SUBST
PROMPT=$'%F{red}%n%F{magenta}#%F{10}%~ >>%f '
#PROMPT='%F{green}%n%f@%F{magenta}%m%f %F{blue}%B%~%b%f %# '

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
export PATH=$PATH:$HOME/.scripts
export PATH=$PATH:$HOME/apps
export EDITOR="vim"
export TERMINAL="st"
export BROWSER="firefox"

alias s='~/.scripts/wmstartingscript.sh'
alias web='surf duckduckgo.com'
alias mnt='sudo mount.sh'
alias bdwm='cp -r ~/suck/dwm-6.2 ~/backups/dwm-6.2'
alias dpatch='cat config.def.h > config.h && sudo make clean install'
alias bdwm2='cp -r ~/suck/dwm-6.2 ~/backups/dwm-6.2-LTS'
alias flameshot_gui='flameshot gui'
alias C='cd /home/kub4e/Documents/CodeStuff/Modern-C'
alias p='sudo pacman -Syu '
alias clr='clear && neofetch | lolcat'
alias dnd='cd ~/Documents/Stuff/D\&D/NEW'
alias r='ranger'
#alias discord='~/Downloads/Discord/Discord'

#PS1="$(tput setaf 1)$(echo $USER)$(tput setaf 5)#$(tput setaf 2)$(tput setaf 10)$\w->$(tput sgr0) "
 
