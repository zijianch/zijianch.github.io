#!/bin/bash

# This is a shell script to execute Python scripts one by one.

# Change the directory to your desired location
cd /Users/zijianchen/Desktop/personal/website

# Execute the Python scripts one by one

python jemdoc3.py MENU

python jemdoc3.py -c mysite.conf index
python jemdoc3.py -c mysite.conf jem
python jemdoc3.py -c mysite.conf new
python jemdoc3.py -c mysite.conf awards
python jemdoc3.py -c mysite.conf topic
python jemdoc3.py -c mysite.conf talk
python jemdoc3.py -c mysite.conf public
python jemdoc3.py -c mysite.conf teaching
python jemdoc3.py -c mysite.conf mentoring
python jemdoc3.py -c mysite.conf software
python jemdoc3.py -c mysite.conf resourceAcademic
python jemdoc3.py -c mysite.conf resourceTool
