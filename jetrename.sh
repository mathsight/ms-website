#!/bin/bash
# Simple jetcorrect.sh for renaming jetstrap pages
# to their intended screen names

# remove older files
rm tour.html
rm jobs.html
rm plans.html
rm api.html
rm index.html

# rename new versions
mv screen-0d3ed3795e.html tour.html
mv screen-6b876d03b2.html jobs.html
mv screen-9251601a95.html plans.html
mv screen-e9af46078c.html api.html
mv screen-f64af35f23.html index.html