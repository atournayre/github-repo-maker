#!/bin/sh
if [ -z "$SUDO_USER" ]; then
    echo "\e[33m⚠️ This script should be run using sudo.\e[0m"
    exit 1
fi

# Make
if [ ! -x "$(command -v make)" ]; then
    echo "\e[31mTo continue, you must install make\e[0m"
fi

# Docker
if [ ! -x "$(command -v docker)" ]; then
    echo "\e[31mTo continue, you must install docker.\e[0m"
fi

# Install GitGuardian
apt-get install ggshield pip
pip install pre-commit
pre-commit install

# Build the environment
make build
