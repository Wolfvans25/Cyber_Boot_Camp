#!/bin/bash

state=('Alabama' 'Tennessee' 'Georgia' 'Hawaii' 'South Carolina')

for state in ${state[@]}
do
	if [ $state == 'Hawaii' ];
	then
		echo "Hawaii is the best!"
	else
		echo "I'm not fond of Hawaii"
	fi
done
