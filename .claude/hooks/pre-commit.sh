#!/bin/bash
# Pre-commit hook: basic validation for static HTML site

set -e

echo "Checking for broken internal links..."
for file in *.html; do
  # Warn if any href points to a .html file that doesn't exist
  grep -oP 'href="\K[^"]+\.html' "$file" | while read -r link; do
    if [[ ! -f "$link" ]]; then
      echo "WARNING: $file links to missing file: $link"
    fi
  done
done

echo "Pre-commit checks passed."
