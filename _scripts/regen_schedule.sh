#!/bin/bash

./regen_schedule.py > ../schedule.py
git add ../schedule.py
git commit -m "Automated schedule update."
git push
