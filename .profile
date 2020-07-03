# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
# if [ -n "$BASH_VERSION" ]; then
#     # include .bashrc if it exists
#     if [ -f "$HOME/.bashrc" ]; then
# 	. "$HOME/.bashrc"
#     fi
# fi
# 
# # set PATH so it includes user's private bin if it exists
# if [ -d "$HOME/bin" ] ; then
#     PATH="$HOME/bin:$PATH"
# fi

# export PATH="$HOME/bin:$PATH"
# export PATH="$HOME/script:$PATH"

# too let vim correctly use color scheme
export TERM=xterm-256color

eval "$(pyenv init -)"
#eval "$(pyenv virtualenv-init -)"
#export WORKON_HOME=$HOME/.virtualenvs
#export VIRTUALENVWRAPPER_PYTHON=/Users/ben/.pyenv/shims/python
#export VIRTUALENVWRAPPER_VIRTUALENV=/Users/ben/.pyenv/shims/virtualenv 
#pyenv virtualenvwrapper
#export PYENV_VIRTUALENVWRAPPER_PREFER_PYVENV="true"

export PATH=~/script:$PATH
