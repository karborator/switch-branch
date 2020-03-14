#!/bin/sh
git checkout "$1" && git reset --hard origin/"$1" && git pull --rebase origin "$1"