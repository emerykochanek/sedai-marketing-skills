#!/bin/bash

echo "Installing Sedai marketing skills..."

# Create skills folder if it doesn't exist
mkdir -p ~/.claude/skills

# Get the directory this script is in
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Copy all skills from podcast, seo, and case-studies folders
for category in podcast seo case-studies; do
  if [ -d "$SCRIPT_DIR/$category" ]; then
    for skill in "$SCRIPT_DIR/$category"/*/; do
      if [ -d "$skill" ]; then
        skill_name=$(basename "$skill")
        cp -r "$skill" ~/.claude/skills/
        echo "  ✓ Installed $skill_name"
      fi
    done
  fi
done

echo ""
echo "Done. All skills are ready to use in Claude Code."
