#!/usr/bin/env bash
# Sync canonical skill to all local install paths.
set -euo pipefail
cd "$(dirname "$0")"
SRC="skills/kenny-core-work-principles"
for dst in \
  ~/.openclaw/workspace/skills/kenny-core-work-principles \
  ~/.codex/skills/kenny-core-work-principles \
  ~/.claude/skills/kenny-core-work-principles; do
  mkdir -p "$dst"
  rsync -a --delete "$SRC/" "$dst/"
  echo "→ $dst"
done
echo "done"
