#!/bin/sh
if [ -z "$SUDO_USER" ]; then
    echo "\e[33m⚠️ Ce script doit être exécuté avec sudo.\e[0m"
    exit 1
fi

# Make
if [ ! -x "$(command -v make)" ]; then
    echo "\e[31mPour continuer, vous devez installer make.\e[0m"
fi

# Docker
if [ ! -x "$(command -v docker)" ]; then
    echo "\e[31mPour continuer, vous devez installer docker.\e[0m"
fi

# Installer GitGuardian
apt-get install ggshield pip
pip install pre-commit
pre-commit install

# Builder l'environnement
make build
