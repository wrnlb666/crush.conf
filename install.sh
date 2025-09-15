#!/usr/bin/env bash

[[ -d ~/.config/crush ]] || mkdir -p ~/.config/crush
ln -sf "$(pwd)/crush.json" ~/.config/crush/crush.json
