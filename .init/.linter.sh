#!/bin/bash
cd /home/kavia/workspace/code-generation/recipe-management-platform-334188-334203/recipe_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

