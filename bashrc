export NVM_DIR="/Users/apple/.nvm"
export PATH="/usr/local/bin:$PATH"
export ANDROID_HOME=~/Library/Android/sdk
export PATH=${PATH}:${ANDROID_HOME}/tools
export EDITOR='subl -w'
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# Utility
alias ls='ls -GFha'
alias python-server='python -m SimpleHTTPServer 8000'
alias php-server='php -S localhost:8000'
alias profile='cd ~ | subl .profile'
alias chrome='open -a "Google Chrome"'
alias firefox='open -a Firefox'

# Git
alias gs='git status'
alias gc='git commit'
alias gcs='git commit -S'
alias ga='git add'
alias gca='git commit --amend'
alias gca='git commit --amend -S'
alias gco='git checkout'
alias gbl='git branch -l'
alias gbc='git branch -v'
alias grv='git remote -v'
alias gl='git log'

[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
nvm use stable

# rbenv - Ruby versions
eval "$(rbenv init -)"

gpg_agent
