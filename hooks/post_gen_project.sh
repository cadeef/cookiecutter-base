#!/usr/bin/env bash

set -e

# Initialize git
git init

# Install pre-commit hooks
pre-commit install --hook-type pre-commit
pre-commit install --hook-type pre-push

# Autoupdate pre-commit repos
pre-commit autoupdate

# Stage .pre-commit-config.yaml
git add .pre-commit-config.yaml
