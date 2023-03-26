#!/bin/bash
flatpak install flathub org.gnome.Platform//44 org.gnome.Sdk//44 org.flatpak.Builder
flatpak run org.flatpak.Builder --force-clean build-dir dk.rift.ovcc.yml 
flatpak run org.flatpak.Builder --user --install --force-clean build-dir dk.rift.ovcc.yml
flatpak run dk.rift.ovcc