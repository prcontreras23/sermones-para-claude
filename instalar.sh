#!/bin/bash
# Arranque de una línea: baja el paquete y corre install.sh
set -euo pipefail
TMP="$(mktemp -d)"
curl -fsSL https://github.com/prcontreras23/sermones-para-claude/archive/refs/heads/main.tar.gz | tar -xz -C "$TMP"
bash "$TMP"/sermones-para-claude-main/install.sh "$@" < /dev/tty
