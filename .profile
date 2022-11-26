export PATH="$PATH:$(du "$HOME/.local/bin" | cut -f2 | paste -sd ':')"
[ "$(tty)" = "/dev/tty1" ] && ! pidof Xorg >/dev/null 2>&1  && exec startx
