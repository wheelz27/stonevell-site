#!/bin/bash
# Lint on save hook: lint the file that was just saved

set -e

FILE="$1"

if [[ "$FILE" == *.ts || "$FILE" == *.tsx ]]; then
  echo "Linting $FILE..."
  npx eslint "$FILE" --fix
fi
