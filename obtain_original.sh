#!/bin/bash
# Check for presence of wget
wget -V >& /dev/null
if [ $? -eq 127 ]; then
	echo 'Command wget not found'
	exit 127
fi
# Obtain the original from Dr. Page.
wget http://www.star.le.ac.uk/~cgp/prof77.tex
