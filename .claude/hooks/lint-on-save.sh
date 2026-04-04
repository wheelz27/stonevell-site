#!/bin/bash
# Lint on save: basic checks for HTML files

FILE="$1"

if [[ "$FILE" == *.html ]]; then
  echo "Checking $FILE..."

  # Check for alt text on images
  if grep -q '<img' "$FILE" && ! grep -q 'alt=' "$FILE"; then
    echo "WARNING: $FILE has <img> tags missing alt attributes"
  fi

  # Check for JSON-LD schema
  if ! grep -q 'application/ld+json' "$FILE"; then
    echo "WARNING: $FILE is missing JSON-LD schema block"
  fi

  echo "Done checking $FILE"
fi
