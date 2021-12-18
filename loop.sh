#!/bin/bash

for((i=0;i<30;i++));
do
	name=$(echo `echo $RANDOM | md5sum | cut -c 1-8`)
	name="$name.txt"
	`touch $name`
done
