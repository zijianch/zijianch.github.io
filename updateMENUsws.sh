#!/bin/bash

# This is a shell script to execute Python scripts one by one.

# Change the directory to your desired location
cd /Users/zijianchen/Desktop/personal/website

# Execute the Python scripts one by one

python jemdoc3.py MENU

python jemdoc3.py -c mysite.conf MENU_sws
python jemdoc3.py -c mysite.conf sws_intro
python jemdoc3.py -c mysite.conf freesurfer
python jemdoc3.py -c mysite.conf ants
python jemdoc3.py -c mysite.conf MRtrix
python jemdoc3.py -c mysite.conf afni
python jemdoc3.py -c mysite.conf dataOverview
python jemdoc3.py -c mysite.conf HCP








