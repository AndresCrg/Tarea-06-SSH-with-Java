#!/bin/bash

PATH="/home/bacardenas"

if [ "$PATH" = "$PWD" ];
then
	echo "Ok"
else
	echo "Error, folder not found"
fi
