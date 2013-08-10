#!/bin/bash
# Simple jetsed.sh for renaming jetstrap pages
# to their intended screen names

sed -i 's/screen-0d3ed3795e/tour/g' *.html
sed -i 's/screen-6b876d03b2/jobs/g' *.html
sed -i 's/screen-9251601a95/plans/g' *.html
sed -i 's/screen-e9af46078c/api/g' *.html
sed -i 's/screen-f64af35f23/index/g' *.html

sed -i 's/screen-f64af35f23/index/g' web.js
