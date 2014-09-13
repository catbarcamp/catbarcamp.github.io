#!/bin/bash

./regen_schedule.py > ../schedule.html
git add ../schedule.py
git commit -m "Automated schedule update."
git push
