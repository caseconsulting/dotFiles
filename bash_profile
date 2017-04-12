#bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
. ~/.bashrc
fi

# User specific environment and startup programs
export FEATURE_USER=bryan
export GIT_UTILITIES_BIN="~/Development/GitHub/rkiel/git-utilities/bin"

PATH=${GIT_UTILITIES_BIN}
PATH=$PATH:/usr/lib64/qt-3.3/bin
PATH=$PATH:/bin:/usr/bin:/usr/local/bin:/usr/local/sbin:/usr/sbin
PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH

