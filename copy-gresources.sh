#!/bin/bash


GTK_THEME=$(gsettings get org.gnome.desktop.interface gtk-theme | sed "s/'//g")
sudo cp -iv /usr/share{/themes/$GTK_THEME,}/gnome-shell/gnome-shell-theme.gresource
