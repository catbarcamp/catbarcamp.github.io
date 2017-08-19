#!/bin/bash

cd -- "$(dirname -- "$0")"

./regen_schedule.py > ../schedule.html
git add ../schedule.html
git commit -m "Automated schedule update."
git push origin master
