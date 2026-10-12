#!/bin/bash
# Sermones para Claude — instala el skill sermon-generator en Claude Code (macOS)
#   ./install.sh [--nombre "Juan Pérez"] [--sin-logos]
set -uo pipefail
AQUI="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
NOMBRE=""; QUIERE_LOGOS=ask
while [[ $# -gt 0 ]]; do
  case "$1" in
    --nombre) NOMBRE="$2"; shift 2 ;;
    --sin-logos) QUIERE_LOGOS=no; shift ;;
    *) shift ;;
  esac
done
bold() { printf '\033[1m%s\033[0m\n' "$*"; }
ok()   { printf '\033[32m  ✓\033[0m %s\n' "$*"; }
info() { printf '\033[90m  · %s\033[0m\n' "$*"; }
warn() { printf '\033[33m  ! %s\033[0m\n' "$*"; }
preguntar() { # texto defecto
  local r=""; if { : < /dev/tty; } 2>/dev/null; then printf '  %s ' "$1"; read -r r < /dev/tty || r=""; fi
  echo "${r:-$2}"
}
export PATH="$HOME/.local/bin:$HOME/.claude/local:/opt/homebrew/bin:/usr/local/bin:$PATH"

echo; bold "═══ Sermones para Claude ═══"; echo
[[ "$(uname -s)" == "Darwin" ]] || { warn "Este instalador es para Mac."; exit 1; }

bold "1. Claude Code"
if command -v claude >/dev/null 2>&1; then ok "ya instalado ($(claude --version 2>/dev/null | head -1))"
else
  info "instalando Claude Code..."
  curl -fsSL https://claude.ai/install.sh | bash </dev/null || { warn "No pude instalar Claude Code. Instálalo desde https://claude.ai/download y vuelve a correr esto."; exit 1; }
  export PATH="$HOME/.local/bin:$PATH"
  command -v claude >/dev/null 2>&1 && ok "Claude Code instalado" || warn "ábrelo en una terminal nueva para que aparezca en el PATH"
  grep -q '.local/bin' "$HOME/.zshrc" 2>/dev/null || echo 'export PATH="$HOME/.local/bin:$PATH"' >> "$HOME/.zshrc"
fi

bold "2. Skill de sermones"
SK="$HOME/.claude/skills/sermon-generator"; AG="$HOME/.claude/agents"
mkdir -p "$SK" "$AG"
CFG="$SK/configuracion.md"
[[ -f "$CFG" ]] && cp "$CFG" "$CFG.guardada"
rm -rf "$SK/references"
cp -R "$AQUI/skill/sermon-generator/"* "$SK/"
[[ -f "$CFG.guardada" ]] && mv "$CFG.guardada" "$CFG"
cp "$AQUI/agentes/lector-logos.md" "$AG/lector-logos.md"
ok "skill en $SK"

bold "3. Tus datos"
if [[ -f "$CFG" ]]; then ok "configuración existente conservada"
else
  [[ -z "$NOMBRE" ]] && NOMBRE="$(preguntar '¿Cómo te llamas? (Enter para omitir):' '')"
  CARPETA="$(preguntar 'Carpeta donde guardar tus sermones [Enter = ~/Documents/Sermones]:' "$HOME/Documents/Sermones")"
  CARPETA="${CARPETA/#\~/$HOME}"
  mkdir -p "$CARPETA/Sermones/predicados" "$CARPETA/Sermones/borradores" && ok "carpeta $CARPETA"
  TIENE_LOGOS=no; [[ -d "/Applications/Logos.app" || -d "$HOME/Applications/Logos.app" ]] && TIENE_LOGOS=si
  VAULT=ninguno
  [[ -d "$CARPETA/.obsidian" ]] && VAULT="$(basename "$CARPETA")"
  cat > "$CFG" <<CFGEOF
# Configuración de sermon-generator

- **nombre**: $NOMBRE
- **tratamiento**: usted
- **carpeta_sermones**: $CARPETA
- **vault**: $VAULT
- **logos**: $TIENE_LOGOS
- **version_biblica**: RVR60
- **voz**: sin definir
CFGEOF
  ok "configuración creada"
fi

bold "4. Logos"
if grep -q '^- \*\*logos\*\*: si' "$CFG" && ! claude mcp list 2>/dev/null | grep -qi '^logos'; then
  if [[ "$QUIERE_LOGOS" == ask ]]; then
    R="$(preguntar 'Tienes Logos. ¿Conecto tu biblioteca a Claude (comentarios, notas, resaltados)? [S/n]:' s)"
    [[ "$R" =~ ^[nN] ]] && QUIERE_LOGOS=no || QUIERE_LOGOS=si
  fi
  if [[ "$QUIERE_LOGOS" == si ]]; then
    info "instalando «Logos para Claude» (puede tardar unos minutos)..."
    curl -fsSL https://raw.githubusercontent.com/prcontreras23/logos-para-claude/main/instalar.sh | bash || warn "no quedó completo; vuelve a correrlo después: curl -fsSL https://raw.githubusercontent.com/prcontreras23/logos-para-claude/main/instalar.sh | bash"
  else info "omitido"; fi
elif grep -q '^- \*\*logos\*\*: si' "$CFG"; then ok "Logos ya está conectado"
else info "Logos no está instalado: el estudio usará internet y tus documentos. Si lo instalas luego, cambia «logos: no» por «logos: si» en $CFG y corre este instalador otra vez."
fi

echo; bold "Listo."
info "Abre la app de Claude → pestaña Code → elige la carpeta de tus sermones."
info "Dile: «prepara un sermón de Juan 3:1-21». Claude te pregunta el estilo y arma el estudio, el sermón y la tarjeta."
