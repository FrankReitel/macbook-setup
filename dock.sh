#!/bin/sh

#brew install dockutil
dockutil --no-restart --remove all
dockutil --no-restart --add "/Applications/Google Chrome.app"
dockutil --no-restart --add "/Applications/Firefox.app"
dockutil --no-restart --add "/Applications/Safari.app"
dockutil --no-restart --add "/Applications/iTerm.app"
dockutil --no-restart --add "/Applications/Atom.app"
dockutil --no-restart --add "/Applications/Spotify.app"
dockutil --no-restart --add "/Applications/SnippetsLab.app"
dockutil --no-restart --add "/Applications/Shift.app"
dockutil --no-restart --add "/Applications/Notion.app"

killall Dock
