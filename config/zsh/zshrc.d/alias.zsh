## system upgrade
alias upd="sudo reflector --save /etc/pacman.d/mirrorlist --country US --protocol https --latest 10 --age 5 --fastest 5 --sort rate && sudo pacman -Syyu"
alias upda="sudo reflector --save /etc/pacman.d/mirrorlist --country US --protocol https --latest 10 --age 5 --fastest 5 --sort rate && sudo paru -Syyu"

## single character shortcuts
alias c="clear"
alias m="micro"
alias _="sudo"

## safety
alias cp="cp -irpv"
alias ln="ln -iv"
alias mv="mv -iv"
alias chown="chown --preserve-root"
alias chmod="chmod --preserve-root"
alias chgrp="chgrp --preserve-root"
alias mkdir="mkdir -pv"

## cd-ing
alias ..="cd .."
alias ...="cd ../../../"
alias ....="cd ../../../../"

## git
alias gpom="git push origin main"

## dev
alias dev="cd ~/dev"
alias dots="cd ~/dev/dots"

## exa
alias ls="exa -laH --icons"
alias lt="exa -laHTL2 --icons"
alias lt3="exa -laHTL3 --icons"

## media
alias twi="reflex-curses"

## firefox
alias ff="firefox-nightly"

## suffixes
alias -s {md,conf,yaml,yml,css,js}="vscodium"
alias -s {gif,webm,jpg,png}="mpv"

## systemctl
alias sys='sudo systemctl'
alias sysu='sudo systemctl --user'
alias status='sys status'
alias statusu='sysu status'
alias start='sys start'
alias startu='sysu start'
alias stop='sys stop'
alias stopu='sysu stop'
alias restart='sys restart'
alias restartu='sysu restart'
alias enable='sys enable'
alias enableu='sysu enable'
alias disable='sys disable'
alias disableu='sysu disable'
alias reload='sys daemon-reload'
alias reloadu='sysu daemon-reload'
alias timers='sys list-timers'
alias timersu='sysu list-timers'
