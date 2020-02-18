#!/usr/bin/env bash
approot=$(cd "$(dirname "$(dirname "$0")")" && pwd)
source "$approot/venv/bin/activate"
python "$approot/align/meta.py" "$@"
stty sane
