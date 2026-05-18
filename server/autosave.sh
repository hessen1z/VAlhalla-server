#!/bin/bash

while true
do
    git add .

    git diff --cached --quiet || git commit -m "autosave $(date)"

    git push

    sleep 1800
done
