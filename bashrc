#bashhrc

# Source global definitions
if [ -f /etc/bashrc ]; then
. /etc/bashrc
fi

source ~/Development/GitHub/rkiel/git-utilities/dotfiles/git-completion.bash
source ~/Development/GitHub/rkiel/git-utilities/dotfiles/git-prompt.sh
source ~/Development/GitHub/rkiel/git-utilities/dotfiles/bashrc

export PS1='[\[\e[0;35m\]\u@\h\[\e[0m\] \[\e[1;34m\]\W\[\e[0;32m\]$(__git_ps1 " %s")\[\e[0m\]]\$ '


alias heroes="cd ~/Development/heroes"
alias dot="cd ~/Development/dotFiles"

# ----------
# Git Aliases
# ----------
alias ga='git add'
alias gb='git branch'
alias gbd='git branch -d '
alias gc='git commit'
alias gcm='git commit -m'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcom='git checkout master'
alias gd='git diff'
alias gl='git log'
alias glg='git log --graph --oneline --decorate --all'
alias gld='git log --pretty=format:"%h %ad %s" --date=short --all'
alias gm='git merge --no-ff'
alias gp='git pull'
alias gs='git status'
alias gss='git status -s'
alias gst='git stash'
alias gstl='git stash list'
alias gstp='git stash pop'
alias gstd='git stash drop'
