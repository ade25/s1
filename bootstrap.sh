#!/bin/sh
`which python3` -m venv .
./bin/pip install -r requirements.txt
./bin/buildout $*
echo "run web server configuration locally with: b5 build"