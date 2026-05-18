#!/bin/bash

while true
do
    git add .

    git commit -m "autosave $(date)"

    git push

    sleep 1800
done
