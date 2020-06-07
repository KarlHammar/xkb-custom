#!/bin/bash
# Install script for xkb-custom

# Let the system know about the new variant by adding it to various xkb files at /usr/share/X11/xkb/rules
cp evdev.lst /usr/share/X11/xkb/rules
cp evdev.xml /usr/share/X11/xkb/rules
cp base.lst /usr/share/X11/xkb/rules
cp base.xml /usr/share/X11/xkb/rules

# Install new keymap
cp se /usr/share/X11/xkb/symbols

