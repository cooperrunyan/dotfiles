#!/usr/bin/env bash

alias pretty="prettier --config ~/.prettierrc -w ."
alias repo="g remote get-url origin | open"

alias dev="cd ~/dev"

alias cat="bat"
alias g="git"
alias v="vim"
alias vim="nvim"
alias sp="spotify"

# Allows aliases to be run w sudo
alias sudo='sudo '

# Get macOS Software Updates, and update installed Ruby gems, Homebrew, npm, and their installed packages
alias update='sudo softwareupdate -i -a; brew update; brew upgrade; brew cleanup; npm install npm -g; npm update -g; reboot'

# IP addresses
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en0"

# Flush Directory Service cache
# Empty the Trash on all mounted volumes and the main HDD.
# Also, clear Apple’s System Logs to improve shell startup speed.
# Finally, clear download history from quarantine. https://mths.be/bum
alias clean="find ~ -type f -name '*.DS_Store' -ls -delete && dscacheutil -flushcache && killall -HUP mDNSResponder && sudo rm -rfv /Volumes/*/.Trashes; sudo rm -rfv ~/.Trash; sudo rm -rfv /private/var/log/asl/*.asl; sqlite3 ~/Library/Preferences/com.apple.LaunchServices.QuarantineEventsV* 'delete from LSQuarantineEvent'"

alias reload="exec ${SHELL} -l"
