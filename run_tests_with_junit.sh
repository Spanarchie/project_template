#!/usr/bin/env bash
set -e 


# PYENV_HOME=$WORKSPACE/.pyenv/

# # Delete previously built virtualenv
# if [ -d $PYENV_HOME ]; then
#     rm -rf $PYENV_HOME
# fi

# Create virtualenv and install necessary packages
# virtualenv --no-site-packages PYENV_HOME

source PYENV_HOME/bin/activate

pip install --quiet nosexcover
pip install --quiet pylint