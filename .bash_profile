[[ -f ~/.bashrc ]] && . ~/.bashrc
export PATH=$PATH:$HOME/.scripts
export EDITOR="vim"
export TERMINAL="urxvt"
export BROWSER="firefox"

if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  exec startx
fi

