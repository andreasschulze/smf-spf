#!/bin/bash

./smf-spf -h
for testfile in tests/* ; do
	echo "#########################################"
	echo "Running $testfile ..."
	echo "#########################################"
	miltertest -s $testfile
done
