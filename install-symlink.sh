#!/usr/bin/env bash

cd ..
repo_path=$(realpath Yet-Another-Bash-Prompt/)
ln -sf "$repo_path" "$HOME/.config/yabp"
