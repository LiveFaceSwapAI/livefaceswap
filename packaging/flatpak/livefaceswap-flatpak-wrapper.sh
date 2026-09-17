#!/bin/sh
if [ -n "${WAYLAND_DISPLAY:-}" ]; then
  set -- --ozone-platform=wayland "$@"
fi
exec /app/LiveFaceSwap/livefaceswap-desktop --no-sandbox "$@"
