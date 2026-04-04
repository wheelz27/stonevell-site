#!/bin/bash
# Pre-commit hook: run lint and type check before every commit

set -e

echo "Running ESLint..."
npm run lint

echo "Running TypeScript check..."
npx tsc --noEmit

echo "Pre-commit checks passed."
