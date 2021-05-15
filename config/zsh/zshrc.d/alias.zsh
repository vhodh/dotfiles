## system upgrade
alias upd="sudo reflector --save /etc/pacman.d/mirrorlist --country US --protocol https --latest 10 --age 5 --fastest 5 --sort rate && sudo pacman -Syu"
alias upda="sudo reflector --save /etc/pacman.d/mirrorlist --country US --protocol https --latest 10 --age 5 --fastest 5 --sort rate && sudo paru"

## single character shortcuts
alias c="clear"
alias m="micro"
alias _="sudo"

# git
alias gpom="git push origin main"

# dots
alias dots="cd ~/dev/dots"

# xplr
alias x="xplr"
alias xcd="cd '$(xplr)'"
alias mx="micro $(xplr)"
alias cpx="cp -var $(xplr) '$(xplr)'"
alias mvx="mv -v $(fzf) '$(xplr)'"

## exa
alias ls="exa -laH --icons"
alias lt="exa -laHTL2 --icons"
alias lt3="exa -laHTL3 --icons"

## media
alias twi="reflex-curses"

## systemctl
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
