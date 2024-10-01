#!/bin/bash

# Script für das Vorbereiten eines Debian-Systems

$SUDO apt update -y
$SUDO apt dist-upgrade -y
$SUDO apt install curl nano python python-apt -y

echo "Debian System bereit"
