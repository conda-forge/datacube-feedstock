#!/bin/bash

$PYTHON -m pip install . -vv

# Prepare for building and installing man pages
# Needs some upstream fixes and additions to the docs
#cd docs
#make man
#cp -a _build/man $PREFIX/man

# Add more build steps here, if they are necessary.
#
# # See
# # http://docs.continuum.io/conda/build.html
# # for a list of environment variables that are set during the build process.
