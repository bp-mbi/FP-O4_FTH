#!/bin/sh

git config --global user.email "stduierende@mbi-berlin.de"
git config --global user.name "Studierende"
git config --global credential.helper cache

git checkout Gruppe1
git add *
git commit -m 'neue Simulationsdaten'
git push