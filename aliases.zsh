# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="/usr/local/opt/coreutils/libexec/gnubin/ls -AhlFo --color --group-directories-first"
alias phpstorm='open -a /Applications/PhpStorm.app "`pwd`"'
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias c="clear"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias devdir="cd $HOME/Development"

# JS
alias installdeps="rm -rf node_modules/ package-lock.json yarn.lock && npm install"
alias watch="npm run watch"

# Docker
alias docker-composer="docker-compose"

# Git
alias gs="git status"
alias gb="git branch"
alias ga="git add ."
alias gco="git checkout"
alias gcob="git checkout -b"
alias gl="git log --oneline --decorate --color"
alias gca="git commit --amend --no-edit"
alias gc="git commit -m"
alias gd="git diff"
alias gpop="git stash pop"
alias gp="git pull"
alias gpr="git pull --rebase"
alias gpush="git push"
alias unstage="git restore --staged ."
