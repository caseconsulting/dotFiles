export PATH="/usr/local/opt/node@8/bin:$PATH"

# added by ~/GitHub/rkiel/git-utilities/install/bin/setup
export GIT_UTILITIES_BIN="~/GitHub/rkiel/git-utilities/bin"
export PATH=${GIT_UTILITIES_BIN}:$PATH
source ~/GitHub/rkiel/git-utilities/dotfiles/git-completion.bash
source ~/GitHub/rkiel/git-utilities/dotfiles/git-prompt.sh
export FEATURE_USER=snehakuchipudi
export PS1='[\[\e[0;35m\]\u@\h\[\e[0m\] \[\e[1;34m\]\W\[\e[0;32m\]$(__git_ps1 " %s")\[\e[0m\]]\$ '

