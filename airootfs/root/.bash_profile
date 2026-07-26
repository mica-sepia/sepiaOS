if [ -z "$DISPLAY" ] && [ "$(tty)" = "/tty1" ]; then
  exec startplasma-wayland
fi
