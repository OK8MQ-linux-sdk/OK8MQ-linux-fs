#!/bin/sh

for file in `find -type d -empty`
do
	touch $file/.gitignore
done
