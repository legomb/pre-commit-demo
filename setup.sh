#!/bin/bash
set -e

echo "Installing dependencies..."
pip install -r requirements.txt

echo "Setting up pre-commit hooks..."
pre-commit install
pre-commit install --hook-type commit-msg

echo "Setup complete!"
