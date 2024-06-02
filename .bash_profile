#
# ~/.bash_profile
#

if [[ "$(tty)" = "/dev/tty1" ]]; then
	pgrep dwm || startx ~/.config/X11/xinitrc &> /dev/null
fi 

[[ -f ~/.bashrc ]] && . ~/.bashrc

